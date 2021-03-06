��    n      �  �   �      P	  G  Q	  �  �  >  �  Y  �          1     E     W     h     z     �     �     �  �   �  '   ^     �  _   �     �           !      '   /   F      v   >   �   A   �      !    !     "  
   ."     9"      X"     y"  d   �"  	   �"     �"  
  #  	   $     %$     9$  "   E$  �   h$  L   %  O   g%     �%  
   �%  Z   �%     /&     D&     _&  c   u&  ^   �&  �   8'     &(     6(     T(     q(  #   �(     �(  Z   �(     )     )     ')     :)  "   O)     r)  &   �)     �)     �)  
   �)     �)     
*     #*  $   ;*     `*     h*     v*     �*     �*     �*     �*     �*     �*     �*  �   �*  �   �+  �   J,     �,     �,     -  	   -  b   -     �-     �-  3   �-     �-  	   �-  .   �-  :   .     M.     b.  $   h.     �.     �.     �.  �   �.  	   J/     T/  	   \/     f/  �  o/  t  (1  k  �5  F  	8  T  P=     �B     �B     �B     �B     �B     �B     C     #C     5C  �   9C  1   �C  	   D  o   'D  !   �D     �D  	   �D      �D  A   �D     =E  M   SE  Y   �E     �E  L  F     QG     iG  '   �G  '   �G     �G  f   �G  
   JH     UH  J  jH  
   �I     �I     �I  5   �I  �   J  ]   �J  [   2K     �K     �K  j   �K     L  "   ,L     OL  y   kL  g   �L    MM     hN  '   |N     �N     �N  *   �N     O  v   O     �O     �O     �O     �O  "   �O  %   �O  %   P  !   >P     `P     iP     xP     �P  #   �P     �P     �P     Q     Q     #Q     1Q     CQ     KQ     [Q     kQ     }Q  �   �Q  �   WR  �   *S  
   �S     T     T     T  p   )T     �T     �T  >   �T     �T  	   �T  /   U  <   6U     sU     �U  .   �U  
   �U     �U     �U  �   �U     �V  
   �V  
   �V  	   �V     $   1      *   M       2         B   T   '   0   R   b       I   &   	   _   Z           N   W   %          K       7   c   e                     )   L          F       `   [   J   :   ,           C   >   -   ?          ;   D   8       U          ^   j   !   X         ]           
               "       =      h   H         /   5   m      9       \                 E           +       O   P                f   a   n       (                Y       d   @             G           .      l   3   4   <   S       k   Q           g   V      6   i   A       #           

        {{#if place.source}}
        A new <span class="place-type">{{   place.place_type_label }} idea </span>from <strong>{{ place.source }}</strong>{{#if place.CounDist}} in District {{ place.CounDist }}{{/if}} named <span class="place-name">{{ place.name }}</span>

        {{^}}
          <strong>
          {{#if target.submitter}}
            <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
          {{/if}}
          </strong>
    
          {{#if is_place }}
            {{ action }} a{{#if place.type_starts_with_vowel }}n{{/if }} <span class="place-type">{{     place.place_type_label }} idea </span>
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
              a{{# place.type_starts_with_vowel }}n{{/ place.type_starts_with_vowel }} {{ place.    place_type_label }}
            {{/if }}
            {{#if place.CounDist}} in District {{ place.CounDist }}{{/if}}
          {{/if }}
           

        {{#if source}}
          A {{place_type_label location_type }} idea {{#if CounDist}} in District {{ CounDist }}{{/if}} from <strong>{{ source }}</strong>
        {{^}}
        <strong class="point-submitter">
          {{#if submitter}}
            <img src="{{ submitter.avatar_url }}" class="avatar" /> {{ submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ submitter_name }}
          {{/if}}
            </strong> suggested this {{place_type_label location_type }} idea {{#if CounDist}} in District {{ CounDist }}{{/if}}. 
        {{/if}}
            <p><small>Near {{>location-string location }}</small></p>

         
        {{#if place.source}}
        A new <span class="place-type">{{   place.place_type_label }} idea </span>from <strong>{{ place.source }}</strong>{{#if place.CounDist}} in District {{ place.CounDist }}{{/if}} named <span class="place-name">{{ place.name }}</span>

        {{^}}
          <strong>
          {{#if target.submitter}}
            <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
          {{/if}}
          </strong>
  
          {{#if is_place }}
            {{ action }} a{{#if place.type_starts_with_vowel }}n{{/if }} <span class="place-type">{{   place.place_type_label }} idea </span>
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
              a{{# place.type_starts_with_vowel }}n{{/ place.type_starts_with_vowel }} {{ place.  place_type_label }}
            {{/if }}
            {{#if place.CounDist}} in District {{ place.CounDist }}{{/if}}
          {{/if }}
           
  {{#if shortlisted }}
    <p><strong>Location</strong>: {{ Location }}</p>
    <p><strong>Description</strong>: {{ description }}</p>
    <p><strong>Cost</strong>: {{ Cost }}</p>
    <p>Vote for this project between March 29th and April 6th. <a href="http://pbnyc.org/" title="Participatory Budgeting in New York City | REAL MONEY. REAL PROJECTS. REAL POWER.">Find out how and where</a>.</p>
  {{ else }}
    {{#if year }} <!-- it's a manually-added project from previous years -->
      <p class="description">{{ description }}</p>
    
      {{#if status }}
        <p><strong>Status</strong>: {{ status }} {{#if updated }} (last updated {{ updated }}) {{/if }}</p>
      {{/if }}

      <p><strong>Cost</strong>: {{ cost }}</p>
      {{#if agency}}<p><strong>Agency</strong>: {{ agency }}</p> {{/if}}
    
    {{ else }}
  
      {{#if name }} <p>My project idea is: <span class="idea-title">{{ name }}</span></p> {{/if }}

      {{#if description }} <p>Details: {{ description }}</p> {{/if }}
  
      {{# attachments }}
        <div class="place-item place-attachment-{{ name }}">
          <img src="{{ file }}" class="place-value place-value-{{ name }}" alt="{{ name }}">
        </div>
      {{/ attachments }}

    {{/if }}
  {{/if }}
  
  {{^if survey_config}}
    <a href="/place/{{ id }}" class="view-on-map-btn btn btn-small">View On Map</a>
  {{/if}}
   $10,000 - $14,999 $100,000 - $149,999 $15,000 - $24,999 $150,000 or more $25,000 - $34,999 $35,000 - $49,999 $50,000 - $74,999 $75,000 - $99,999 ... <h5>Thanks!</h5> <p>The following questions are <strong>optional</strong> and will help us to assess whether these maps are reaching the full diversity of our community: <strong>Anyone</strong> can post ideas. About Already submitted an idea? There are many more ways to get involved in participatory budgeting: American Indian/Alaskan Native Approximate location: Asian Attend a Neighborhood Assembly Basketball court, park benches, or a skate park Black or African American Check out the guidelines</a> to see what ideas can be funded). Click here</a> for upcoming assembly dates, times, and locations. Comment Community members will then review your ideas, alongside all the others, and develop them into full proposals. In the Spring, residents, business owners, and non-profit representatives ages 14 and older in District 9 will vote on the top projects to be funded. Connect with Us Contact Us Culture & Community Facilities Culture and Community Facilities Describe your idea Discuss your ideas in person with your friends and neighbors at a District 9 Neighborhood Assembly!  Education Educational programs Eligible ideas must be for <strong>"capital" projects:</strong> lasting physical infrastructure for public benefit, like park improvements or new windows for school classrooms. "Expense" projects, like afterschool programs or expanding bus service, are not eligible. Eligible: Enter an address... Environment Examples of Eligible Capital Ideas Find us on <a href="https://www.facebook.com/rexrichardsonlb" target="_blank"> Facebook</a> and follow us on <a href="https://twitter.com/rexrichardson" target="_blank"> Twitter For information on the nationwide movement for PB, visit the website of the  For more information on participatory budgeting in Long Beach District 9, visit Get More Involved Guidelines Have a question? Feel free to <a href="mailto:ginny@participatorybudgeting.org">contact us Hispanic or Latino/a How would YOU spend $250K? I'd like to volunteer Ideas must be "capital" projects - building, installing, or repairing something for public benefit. If you have an idea about how things could work better in your community, share it on the map  If you live in a participating Council District (currently just District 9), don't forget to come out and vote next Spring for which projects to fund! Stay tuned to <a href="http://www.pblongbeach.org" target="_blank">pblongbeach.org</a> Leave a Comment More staff for youth programs My idea is needed because... My project idea is... Native Hawaiian or Pacific Islander Non-Eligible Note: Council district staff will review idea categories and make any revisions as needed. Other PB Long Beach Parks & Recreation Parks and Recreation Participatory Budgeting Long Beach Participatory Budgeting Project Participatory Budgeting for Long Beach Pick a category for your idea Please choose... Powered by Public Health & Safety Public Health and Safety Public road resurfacing Repairs to privately-owned sidewalks Seniors Share my idea Show as a list Show on a map Sign up here Someone Streets & Sidewalks Streets and Sidewalks Submit an idea Support This! The top projects will be put on a ballot, and next Spring, all residents ages 14 and older in participating districts will vote on their top projects. There are lots of ways to get involved in PB Long Beach! You can help to get the word out to underserved communities, facilitate small group meetings, help translate materials, or design flyers.  To add an idea, drag the map until the crosshairs are over the desired location. <strong>Only ideas within the boundaries of Council District 9 will be considered.</strong> Transit Under $10,000 VOTE! Volunteer What need does your idea address? Who does it benefit? Share any relevant details about your idea. White Your Age Your Email (required, will NOT be shown on the map) Your Household Income Your Name Your Name (required, will be shown on the map) Your Phone Number (optional, will NOT be shown on the map) Your Race/Ethnicity: Youth and contact the District 9 office at comment commented on comments is an innovative democratic process that gives Long Beach District 9 residents the power to decide how to spend $250k in city capital funds in their district. suggested support supported supports Project-Id-Version: PB Long Beach
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-10-31 16:26-0400
PO-Revision-Date: 2014-10-31 20:44+0000
Last-Translator: Frank Hebbert <frank@openplans.org>
Language-Team: Spanish (Mexico) (http://www.transifex.com/projects/p/pb-long-beach/language/es_MX/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_MX
Plural-Forms: nplurals=2; plural=(n != 1);
 

{{#if place.source}}
Una nueva idea de <span class="place-type">{{ place.place_type_label }} </span>de <strong>"{{ place.source }}"</strong>{{#if place.CounDist}} en Distrito {{ place.CounDist }}{{/if}} para <span class="place-name">"{{ place.name }}"</span>

{{^}}
<strong>
{{#if target.submitter}}
<img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
{{^}}
<!-- TODO: FIXME: don't hardcode image URL -->
<img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
{{/if}}
</strong>

{{#if is_place }}
{{ action }} una idea de <span class="place-type">{{ place.place_type_label }} </span>
{{#if place.CounDist}} en Distrito {{ place.CounDist }}{{/if}}
{{#if place.name }}
para <span class="place-name">"{{ place.name }}"</span>
{{^}}
{{#if place.location }}
cerca de <span class="place-name">{{>location-string place.location }}</span>
{{/if }}
{{/if }}
{{else}}
{{ action }}

{{#if place.name }}
<span class="place-name">"{{ place.name }}"</span>
{{else}}
una {{ place. place_type_label }}
{{/if }}
{{#if place.CounDist}} en Distrito {{ place.CounDist }}{{/if}}
{{/if }} 

{{#if source}}
Una idea de {{place_type_label location_type }} {{#if CounDist}} en Distrito {{ CounDist }}{{/if}} de <strong>"{{ source }}"</strong>
{{^}}
<strong class="point-submitter">
{{#if submitter}}
<img src="{{ submitter.avatar_url }}" class="avatar" /> {{ submitter.name }}
{{^}}
<!-- TODO: FIXME: don't hardcode image URL -->
<img src="/static/css/images/user-50.png" class="avatar" /> {{ submitter_name }}
{{/if}}
</strong> sugerió esta idea para {{place_type_label location_type }} {{#if CounDist}} en Distrito {{ CounDist }}{{/if}}. 
{{/if}}
<p><small>Cerca de {{>location-string location }}</small></p> 
{{#if place.source}}
Una nueva idea de <span class="place-type">{{ place.place_type_label }} </span>de <strong>"{{ place.source }}"</strong>{{#if place.CounDist}} en Distrito {{ place.CounDist }}{{/if}} para <span class="place-name">"{{ place.name }}"</span>


{{^}}
<strong>

      {{#if target.submitter}}
        <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
      {{^}}
        <!-- TODO: FIXME: don't hardcode image URL -->
        <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
      {{/if}}
      </strong>

      {{#if is_place }}
        {{ action }} una <span class="place-type"> idea de {{ place.place_type_label }}</span>
        {{#if place.CounDist}} en distrito {{ place.CounDist }}{{/if}}
        {{#if place.name }}
          <span class="place-name">"{{ place.name }}"</span>
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
          una idea de {{ place.place_type_label }}
        {{/if }}
        {{#if place.CounDist}} en distrito {{ place.CounDist }}{{/if}}
      {{/if }}
       
  {{#if shortlisted }}
    <p><strong>Ubicación</strong>: {{ Location }}</p>
    <p><strong>Idea</strong>: {{ description }}</p>
    <p><strong>Costo</strong>: {{ Cost }}</p>
    <p>Vote for this project between March 29th and April 6th. <a href="http://pbnyc.org/" title="Participatory Budgeting in New York City | REAL MONEY. REAL PROJECTS. REAL POWER.">Find out how and where</a>.</p>
  {{ else }}
    {{#if year }} <!-- it's a manually-added project from previous years -->
      <p class="description">{{ description }}</p>
    
      {{#if status }}
        <p><strong>Estatus</strong>: {{ status }} {{#if updated }} (last updated {{ updated }}) {{/if }}</p>
      {{/if }}

      <p><strong>Costo</strong>: {{ cost }}</p>
      {{#if agency}}<p><strong>Agencia</strong>: {{ agency }}</p> {{/if}}
    
    {{ else }}
  
      {{#if name }} <p>Mi idea es: <span class="idea-title">{{ name }}</span></p> {{/if }}

      {{#if description }} <p>Detalles: {{ description }}</p> {{/if }}
  
      {{# attachments }}
        <div class="place-item place-attachment-{{ name }}">
          <img src="{{ file }}" class="place-value place-value-{{ name }}" alt="{{ name }}">
        </div>
      {{/ attachments }}

    {{/if }}
  {{/if }}
  
  {{^if survey_config}}
    <a href="/place/{{ id }}" class="view-on-map-btn btn btn-small">Ver en el mapa</a>
  {{/if}}
   $10,000 - $14,999 $100,000 - $149,999 $15,000 - $24,999 $150,000 o más $25,000 - $34,999 $35,000 - $49,999 $50,000 - $74,999 $75,000 - $99,999 ... <h5>¡Gracias!</h5> <p>Las preguntas a continuación son <strong>opcionales</strong> y nos ayudarán a determinar si estos mapas recogen toda la diversidad de nuestra comunidad: <strong>Todos</strong> pueden publicar sus ideas. Acerca de ¿Ya enviaste tu idea? Hay muchas otras formas de ser partícipe del proceso de presupuestación participativa: Nativo americano/Nativo de Alaska Ubicación aproximada: Asiático Asiste a una asamblea de vecinos Cancha de baloncesto, bancos para parques o un parque de patinaje Negro o afroamericano Echa un vistazo a las normas </a> para ver cuáles ideas pueden financiarse). Haz clic aquí</a> para ver las fechas, horarios y ubicación de las próximas asambleas. Comentar Los miembros de la comunidad procederán a examinar tus ideas y las de los demás, y las desarrollarán hasta convertirlas en propuestas completas. Durante la primavera, residentes, empresarios y representantes de organizaciones sin fines de lucro de 14 años o más del distrito 9 votarán por los proyectos que serán financiados. Conéctate con nosotros Comunícate con nosotros Instalaciones culturales y comunitarias Instalaciones culturales y comunitarias Describe tu idea Conversa sobre tus ideas en persona con tus amigos y vecinos en la asamblea de vecinos del distrito 9. Educación Programas educativos Las ideas aceptables son aquellas que proponen <strong>proyectos de "capital":</strong> infraestructura física duradera para beneficio del público, como mejoras a parques o nuevas ventanas para aulas de clase. Los proyectos de "gasto", como los programas extracurriculares o la expansión del servicio de autobús, no califican. Aceptable: Escribe una dirección... Medioambiente Ejemplos de ideas para proyectos capitales aceptables Encuéntranos en <a href="https://www.facebook.com/rexrichardsonlb" target="_blank"> Facebook</a> y síguenos en <a href="https://twitter.com/rexrichardson" target="_blank"> Twitter Para más información sobre el movimiento de PB a nivel nacional, visita la página web del  Para más información sobre Participatory Budgeting en el distrito 9 de Long Beach, visita Otras formas de participar Normas ¿Tienes preguntas? No dudes en <a href="mailto:ginny@participatorybudgeting.org">comunicarte con nosotros Hispano o latino ¿Cómo utilizarías TÚ $250,000? Me gustaría ser voluntario Las ideas deben ser proyectos de "capital": edificación, instalación o reparación de algo para beneficio del público. Si tienes una idea de cómo podrían funcionar mejor las cosas en tu comunidad, compártela en el mapa  Si vives en un distrito participante del Concejo (actualmente solo el distrito 9), no olvides salir a votar en la primavera del próximo año por los proyectos que serán financiados. Manténte al corriente de <a href="http://www.pblongbeach.org" target="_blank">pblongbeach.org</a> Dejar un comentario Más empleados para programas juveniles Mi idea es necesaria porque... Mi idea para un proyecto es... Nativo de Hawái o las islas del Pacífico No califica Nota: El personal del distrito del Concejo examinará las categorías de ideas y realizará las revisiones necesarias. Otro PB Long Beach Parques y recreación Parques y Recreación Participatory Budgeting Long Beach Proyecto de presupuesto participativo Participatory Budgeting en Long Beach Elige una categoría para tu idea Elige... Potenciado por Salud y seguridad pública Salud y seguridad pública Repavimentación de vías públicas Reparaciones a aceras privadas Personas mayores Compartir mi idea Ver como lista Ver como mapa Regístrate aquí Alguien Calles y aceras Calles y aceras Proponer una idea ¡Vota a favor! Los mejores proyectos se incluirán en una boleta electoral, y durante la próxima primavera todos los residentes de 14 años o más de los distritos participantes votarán por sus proyectos favoritos. ¡Hay muchas formas de participar en PB Long Beach! Puedes ayudar a correr la voz en comunidades marginadas, facilitar reuniones en pequeños grupos, ayudar a traducir materiales y diseñar volantes ("flyers"). Para proponer una idea, arrastra el mapa hasta que la cruceta se encuentre sobre la ubicación deseada. <strong>Solo se considerarán las ideas dentro de los confines del distrito 9 del Concejo.</strong> Transporte Menos de $10,000 ¡VOTA! Ser voluntario ¿Qué necesidad atiende tu idea? ¿A quién beneficia? Comparte los detalles que sean relevantes sobre tu idea. Blanco Tu edad Tu correo electrónico (obligatorio, NO aparecerá en el mapa) Tu ingreso familiar Tu nombre  Tu nombre (obligatorio, aparecerá en el mapa) Tu número de teléfono (opcional, NO aparecerá en el mapa) Su raza/etnia: Jóvenes y comunícate con la oficina del distrito 9 al comentario comentó sobre comentarios es un innovador proceso democrático que otorga a los residentes del distrito 9 de Long Beach el poder de decidir cómo utilizar $250,000 en fondos de capital de la ciudad en su distrito. sugerió patrocinio patrocinó patrocina 