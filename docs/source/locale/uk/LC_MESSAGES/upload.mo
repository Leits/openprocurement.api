��    
      l      �       �   I   �   !   ;     ]  $   q     �  "   �     �  %   �  �     >  �  �   �  !   f  -   �  D   �     �  E        Y  <   o  �   �                                	      
       All of the document uploading API endpoints follow the same set of rules. Content-Type: multipart/form-data Documents Uploading Form element should have name `file` HTTPie example:: Only one document can be uploaded. The cURL example:: The request itself should look like:: This is standard approach of HTML form file uploading defined by `RFC 1867 <http://www.faqs.org/rfcs/rfc1867.html>`_.  The requirements are: Project-Id-Version: openprocurement.api 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-10 10:50+0200
PO-Revision-Date: 2014-11-10 12:36+0300
Last-Translator: 
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 Всі точки входу API завантаження документів використовують той самий набір правил. Content-Type: multipart/form-data Завантаження документів Елемент форми повинен мати назву `file`. Приклад HTTPie:: Завантажити можна лише один документ. Приклад cURL:: Сам запит повинен виглядати так:: Це стандартний підхід до HTML форми завантаження файлів, що визначається `RFC 1867 <http://www.faqs.org/rfcs/rfc1867.html>`_. Вимоги: 