��             +         �     �     �                          '     4  9   <     v  
   |  !   �     �     �     �     �     �    �     �     �     �     �     �          "     3     7    ;  �   D  L   B  B   �  >  �  '   	  ,   9	     f	     x	  
   �	     �	     �	     �	  r   �	     )
  
   /
  0   :
     k
     x
     �
  
   �
     �
  S  �
                  
     $   #  ?   H  %   �     �     �  R  �  �  	  c   �  `                                                                      
                                             	                                :ref:`Address`, required :ref:`ContactPoint`, required :ref:`Identifier` Address City Company ContactPoint Country Either `email` or `telephone` fields have to be provided. Email Identifier List of :ref:`identifier` objects Organization Person Phone Schema Street The allowed codes are the ones found in `"Organisation Registration Agency" codelist of IATI Standard <http://iatistandard.org/codelists/OrganisationRegistrationAgency/>`_ with addition of `UA-EDR` code for organizations registered in Ukraine (EDRPOU and IPN). Website email id string string, multilingual string, multilingual, required string, required uri url |ocdsDescription| A URI to identify the organization, such as those provided by Open Corporates or some other relevant URI provider.  This is not for listing the website of the organization: that can be done through the url field of the Organization contact point. |ocdsDescription| Organization identifiers be drawn from an existing identification scheme. This field is used to indicate the scheme or codelist in which the identifier will be found.  This value should be drawn from the Organization Identifier Scheme. |ocdsDescription| The identifier of the organization in the selected scheme. |ocdsDescription| The legally registered name of the organization. Project-Id-Version: openprocurement.api 0.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-24 18:25+0200
PO-Revision-Date: 2014-12-25 10:54+0300
Last-Translator: 
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 :ref:`Address`, обов’язково :ref:`ContactPoint`, обов’язково :ref:`Identifier` Address Місто Компанія ContactPoint Країна Повинне бути заповнене хоча б одне з полів: або `email`, або `telephone`. Email Identifier Список об’єктів :ref:`identifier` Organization Людина Телефон Схема Вулиця Дозволеними є коди зі `спику кодів "Organisation Registration Agency" Стандарту IATI <http://iatistandard.org/codelists/OrganisationRegistrationAgency/>`_ з додаванням коду `UA-EDR` для організацій, зареєстрованих в Україні (ЄДРПОУ та ІПН). Вебсайт email id рядок рядок, багатомовний рядок, багатомовний, обов’язковий рядок, обов’язковий uri url |ocdsDescription| URI для ідентифікації організації, наприклад, ті, які надають Open Corporates або інші постачальники URI. Це не для вебсайту організації, його можна надати в полі url в ContactPoint організації. |ocdsDescription| Ідентифікатори організації беруться з існуючої схеми ідентифікації. Це поле вказує схему або список кодів, де можна знайти ідентифікатор організації. Це значення повинно братись зі Схеми Ідентифікації Організацій. |ocdsDescription| Ідентифікатор організації у вибраній схемі. |ocdsDescription| Легально зареєстрована назва організації. 