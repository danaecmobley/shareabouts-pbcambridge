��    i      d  �   �       	     	     	     '	     9	     J	     \	     n	     �	     �	  '  �	  �  �  �  �  '   >     f  _   l     �     �     �  /        @  >   Z  A   �     �    �     �  
   �           "     C  d   V  	   �     �  
  �  	   �     �       "     �   2  L   �  O   1     �  
   �  Z   �     �          )  c   ?  ^   �  �        �                ;  #   Q     u     �     �     �     �  "   �     �  &        (     F  
   W     b     y     �  $   �     �     �     �     �                       +      A      P   �   ^   �   �   �   �!     f"     n"     |"  	   �"  b   �"     �"     �"  3   �"     2#  	   H#  .   R#  :   �#     �#  $   �#     �#     �#     �#  �   $  	   �$     �$  	   �$     �$  �  �$     �&     �&     �&     �&     �&     �&     �&      '     '  -  '  �  D)  <  .  5   \2  	   �2  _   �2      �2  	   3      '3  D   H3     �3  L   �3  Y   �3  
   J4  I  U4     �5     �5  %   �5  %   �5     6  f   -6  
   �6     �6  E  �6     �7      8     8  '   (8  �   P8  [   9  ^   b9     �9     �9  l   �9     D:  "   U:     x:  u   �:  f   
;    q;     �<  '   �<     �<     �<  *   �<     '=     3=     8=     F=     \=  '   r=  %   �=  '   �=  !   �=     
>     >     ">     =>  #   X>     |>     �>     �>     �>     �>     �>     �>     ?     ?     %?     5?  �   E?  �   @  �   �@  
   �A     �A     �A     �A  e   �A     6B     =B  >   EB     �B  	   �B  /   �B  <   �B     C  .   C  
   GC     RC     aC  �   mC     'D  
   0D     ;D  	   GD     !   .      '   I       /         >   P   $   -   N           E   #      e   V           J   S   "          G       4   _   `                      &   H       
   B       \   W   F   h   )           ?   :   @   ;          8       5       Q          Z          T         Y                                9   7   c   D      	   ,   2          6       X                            (       K   L                a   ]   i       %             [   U           <            C           +   A   g   0   1   ^   O       f   M           b   R   *   3   d   =                   $10,000 - $14,999 $100,000 - $149,999 $15,000 - $24,999 $150,000 or more $25,000 - $34,999 $35,000 - $49,999 $50,000 - $74,999 $75,000 - $99,999 ... <strong class="point-submitter">
          {{#if submitter}}
            <img src="{{ submitter.avatar_url }}" class="avatar" /> {{ submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ submitter_name }}
          {{/if}}
    
            </strong> suggested this {{place_type_label location_type }} idea {{#if CounDist}} in District {{ CounDist }}{{/if}}. 
            <p><small>Near {{>location-string location }}</small></p>

         <strong>

        {{#if target.submitter}}
          <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
        {{^}}
          <!-- TODO: FIXME: don't hardcode image URL -->
          <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
        {{/if}}
        </strong>

        {{#if is_place }}
          {{ action }} a{{#if place.type_starts_with_vowel }}n{{/if }} <span class="place-type">{{ place.place_type_label }} idea </span>
          {{#if place.CounDist}} in District {{ place.CounDist }}{{/if}}
          {{#if place.name }}
            named <span class="place-name">{{ place.name }}</span>
          {{^}}
            {{#if place.location }}
              at <span class="place-name">{{>location-string place.location }}</span>
            {{/if }}
          {{/if }}
        {{else}}
          {{ action }}

          {{#if place.name }}
            <span class="place-name">{{ place.name }}</span>
          {{else}}
            a{{# place.type_starts_with_vowel }}n{{/ place.type_starts_with_vowel }} {{ place.place_type_label }}
          {{/if }}
          {{#if place.CounDist}} in District {{ place.CounDist }}{{/if}}
        {{/if }}
         <strong>

      {{#if target.submitter}}
        <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
      {{^}}
        <!-- TODO: FIXME: don't hardcode image URL -->
        <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
      {{/if}}
      </strong>

      {{#if is_place }}
        {{ action }} a{{#if place.type_starts_with_vowel }}n{{/if }} <span class="place-type">{{ place.place_type_label }} idea </span>
        {{#if place.CounDist}} in District {{ place.CounDist }}{{/if}}
        {{#if place.name }}
          named <span class="place-name">{{ place.name }}</span>
        {{^}}
          {{#if place.location }}
            at <span class="place-name">{{>location-string place.location }}</span>
          {{/if }}
        {{/if }}
      {{else}}
        {{ action }}

        {{#if place.name }}
          <span class="place-name">{{ place.name }}</span>
        {{else}}
          a{{# place.type_starts_with_vowel }}n{{/ place.type_starts_with_vowel }} {{ place.place_type_label }}
        {{/if }}
        {{#if place.CounDist}} in District {{ place.CounDist }}{{/if}}
      {{/if }}
       <strong>Anyone</strong> can post ideas. About Already submitted an idea? There are many more ways to get involved in participatory budgeting: American Indian/Alaskan Native Asian Attend a Neighborhood Assembly Basketball court, park benches, or a skate park Black or African American Check out the guidelines</a> to see what ideas can be funded). Click here</a> for upcoming assembly dates, times, and locations. Comment Community members will then review your ideas, alongside all the others, and develop them into full proposals. In the Spring, residents, business owners, and non-profit representatives ages 14 and older in District 9 will vote on the top projects to be funded. Connect with Us Contact Us Culture & Community Facilities Culture and Community Facilities Describe your idea Discuss your ideas in person with your friends and neighbors at a District 9 Neighborhood Assembly!  Education Educational programs Eligible ideas must be for <strong>"capital" projects:</strong> lasting physical infrastructure for public benefit, like park improvements or new windows for school classrooms. "Expense" projects, like afterschool programs or expanding bus service, are not eligible. Eligible: Enter an address... Environment Examples of Eligible Capital Ideas Find us on <a href="https://www.facebook.com/rexrichardsonlb" target="_blank"> Facebook</a> and follow us on <a href="https://twitter.com/rexrichardson" target="_blank"> Twitter For information on the nationwide movement for PB, visit the website of the  For more information on participatory budgeting in Long Beach District 9, visit Get More Involved Guidelines Have a question? Feel free to <a href="mailto:ginny@participatorybudgeting.org">contact us Hispanic or Latino/a How would YOU spend $250K? I'd like to volunteer Ideas must be "capital" projects - building, installing, or repairing something for public benefit. If you have an idea about how things could work better in your community, share it on the map  If you live in a participating Council District (currently just District 9), don't forget to come out and vote next Spring for which projects to fund! Stay tuned to <a href="http://www.pblongbeach.org" target="_blank">pblongbeach.org</a> Leave a Comment More staff for youth programs My idea is needed because... My project idea is... Native Hawaiian or Pacific Islander Non-Eligible Other PB Long Beach Parks & Recreation Parks and Recreation Participatory Budgeting Long Beach Participatory Budgeting Project Participatory Budgeting for Long Beach Pick a category for your idea Please choose... Powered by Public Health & Safety Public Health and Safety Public road resurfacing Repairs to privately-owned sidewalks Seniors Share my idea Show as a list Show on a map Sign up here Someone Streets & Sidewalks Streets and Sidewalks Submit an idea Support This! The top projects will be put on a ballot, and next Spring, all residents ages 14 and older in participating districts will vote on their top projects. There are lots of ways to get involved in PB Long Beach! You can help to get the word out to underserved communities, facilitate small group meetings, help translate materials, or design flyers.  To add an idea, drag the map until the crosshairs are over the desired location. <strong>Only ideas within the boundaries of Council District 9 will be considered.</strong> Transit Under $10,000 VOTE! Volunteer What need does your idea address? Who does it benefit? Share any relevant details about your idea. White Your Age Your Email (required, will NOT be shown on the map) Your Household Income Your Name Your Name (required, will be shown on the map) Your Phone Number (optional, will NOT be shown on the map) Youth and contact the District 9 office at comment commented on comments is an innovative democratic process that gives Long Beach District 9 residents the power to decide how to spend $250k in city capital funds in their district. suggested support supported supports Project-Id-Version: PB Long Beach
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-10-17 17:05-0400
PO-Revision-Date: 2014-10-27 18:14+0000
Last-Translator: Frank Hebbert <frank@openplans.org>
Language-Team: Spanish (Mexico) (http://www.transifex.com/projects/p/pb-long-beach/language/es_MX/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_MX
Plural-Forms: nplurals=2; plural=(n != 1);
 $10,000 - $14,999 $100,000 - $149,999 $15,000 - $24,999 $150,000 o más $25,000 - $34,999 $35,000 - $49,999 $50,000 - $74,999 $75,000 - $99,999 ... <strong class="point-submitter">
          {{#if submitter}}
            <img src="{{ submitter.avatar_url }}" class="avatar" /> {{ submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ submitter_name }}
          {{/if}}
    
            </strong> sugerió esta idea de {{place_type_label location_type }} {{#if CounDist}} en distrito {{ CounDist }}{{/if}}. 
            <p><small>Cerca de {{>location-string location }}</small></p>

         <strong>

        {{#if target.submitter}}
          <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
        {{^}}
          <!-- TODO: FIXME: don't hardcode image URL -->
          <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
        {{/if}}
        </strong>

        {{#if is_place }}
          {{ action }} a{{#if place.type_starts_with_vowel }}n{{/if }} <span class="place-type">{{ place.place_type_label }} idea </span>
          {{#if place.CounDist}} en distrito {{ place.CounDist }}{{/if}}
          {{#if place.name }}
            named <span class="place-name">{{ place.name }}</span>
          {{^}}
            {{#if place.location }}
              at <span class="place-name">{{>location-string place.location }}</span>
            {{/if }}
          {{/if }}
        {{else}}
          {{ action }}

          {{#if place.name }}
            <span class="place-name">{{ place.name }}</span>
          {{else}}
            a{{# place.type_starts_with_vowel }}n{{/ place.type_starts_with_vowel }} {{ place.place_type_label }}
          {{/if }}
          {{#if place.CounDist}} en distrito {{ place.CounDist }}{{/if}}
        {{/if }}
         <strong>

      {{#if target.submitter}}
        <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
      {{^}}
        <!-- TODO: FIXME: don't hardcode image URL -->
        <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
      {{/if}}
      </strong>

      {{#if is_place }}
        {{ action }} una <span class="place-type"> idea para {{ place.place_type_label }}</span>
        {{#if place.CounDist}} en distrito {{ place.CounDist }}{{/if}}
        {{#if place.name }}
          <span class="place-name">{{ place.name }}</span>
        {{^}}
          {{#if place.location }}
            en <span class="place-name">{{>location-string place.location }}</span>
          {{/if }}
        {{/if }}
      {{else}}
        {{ action }}

        {{#if place.name }}
          <span class="place-name">{{ place.name }}</span>
        {{else}}
          una idea para {{ place.place_type_label }}
        {{/if }}
        {{#if place.CounDist}} en distrito {{ place.CounDist }}{{/if}}
      {{/if }}
       <strong>Cualquiera</strong> puede publicar sus ideas. Acerca de ¿Ya enviaste tu idea? Hay muchas otras formas de ser partícipe del presupuesto participativo: Nativoamericano/Nativo de Alaska Asiático Asiste a una asamblea de vecinos Cancha de baloncesto, bancos en los parques o un parque de patinaje. Negro o afroamericano Echa un vistazo a las pautas </a> para ver cuáles ideas pueden financiarse. Haz clic aquí</a> para ver las fechas, horarios y ubicación de las próximas asambleas. Comentario Los miembros de la comunidad procederán a examinar tus ideas y las de los demás, y las desarrollarán hasta convertirlas en propuestas cabales. Durante la primavera, los empresarios y representantes de organizaciones sin fines de lucro de 14 años o más del distrito 9 votarán por los mejores proyectos que recibirán fondos. Conéctate con nosotros Comunícate con nosotros Instalaciones culturas y comunitarias Instalaciones culturas y comunitarias Describe tu idea Conversa sobre tus ideas en persona con tus amigos y vecinos en la asamblea de vecinos del distrito 9. Educación Programas educativos Las ideas aptas son aquellas que proponen <strong>proyectos de "capital":</strong> infraestructura física duradera para beneficio del público, como mejoras a parques o nuevas ventanas para aulas de clase. Los proyectos de "gasto", como los programas extracurriculares o la expansión del servicio de autobús, no califican. Apto: Escriba una dirección... Medioambiente Ejemplos de ideas capitales calificadas Encuéntranos en <a href="https://www.facebook.com/rexrichardsonlb" target="_blank"> Facebook</a> y síguenos en <a href="https://twitter.com/rexrichardson" target="_blank"> Twitter Para más información sobre el movimiento de PB a nivel nacional, visita la página web de Para más información sobre el Participatory Budgeting en el distrito 9 de Long Beach, visita Participa más Pautas ¿Tienes preguntas? No dudeas en <a href="mailto:ginny@participatorybudgeting.org">comunicarte con nosotros. Hispano o latino ¿Cómo utilizarías tú $250,000? Me gustaría ser voluntario Las ideas deben ser proyectos de "capital": edificación, instalación o reparación de algo para beneficio público. Si tienes una idea de cómo podrían funcionar mejor las cosas en tu comunidad, compártela en el mapa Si vives en un distrito participante del Concejo (actualmente solo el distrito 9), no olvides salir a votar en la primavera del próximo años por los proyectos que serán financiados. Manténte al tanto con <a href="http://www.pblongbeach.org" target="_blank">pblongbeach.org</a> Dejar un comentario Más empleados para programas juveniles Mi idea es necesaria porque Mi idea de proyecto es... Nativo de Hawái o las islas del Pacífico No califica Otro PB Long Beach Parques y Recreación Parques y Recreación Participatory Budgeting para Long Beach Proyecto de presupuesto participativo Participatory Budgeting para Long Beach Elige una categoría para tu idea Elige... Potenciado por Salud y seguridad pública Salud y seguridad pública Repavimentación de vías públicas Reparaciones a aceras privadas Personas mayores Compartir mi idea Mostrar en forma de lista Mostrar en un mapa Regístrate aquí Alguien Calles y aceras Calles y aceras Enviar una idea ¡Patrocínalo! Los mejores proyectos se incorporarán en la boleta, y durante la próxima primavera todos los residentes de 14 años o más de los distritos participantes votarán por sus proyectos favoritos. ¡Hay muchas formas de participar en PB Long Beach! Pueden ayudar a esparcir la voz en comunidades marginadas, facilitar reuniones en pequeños grupos, ayudar a traducir materiales y diseñar volantes. Para proponer una idea, arrastra el mapa hasta que la cruceta se encuentre sobre la ubicación deseada. <strong>Solo se considerarán las ideas dentro de los confines del distrito 9 del concejo.</strong> Transporte Menos de $10,000 ¡VOTA! Ser voluntario ¿Qué tema aborda tu idea? ¿A quién beneficia? Comparte cualquier detalle relevante sobre tu idea. Blanco Tu edad Tu correo electrónico (obligatorio, NO aparecerá en el mapa) Tu ingreso familiar Tu nombre  Tu nombre (obligatorio, aparecerá en el mapa) Tu número de teléfono (opcional, NO aparecerá en el mapa) Jóvenes y comunícate con la oficina del distrito 9 al comentario comentó sobre comentarios es un innovador proceso democrático que otorga a los residentes del distrito 9 de Long Beach el poder de decidir cómo utilizar $250,000 en fondos capitales de la ciudad en su distrito sugerido patrocinio patrocinado patrocina 