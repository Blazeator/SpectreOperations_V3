<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-c514-e280-17d7-17af" name="Spectre Operations V3" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Unidades" id="4067-dc61-e5af-04d8" hidden="false"/>
    <categoryEntry name="Vehiculos" id="024d-de7e-57e5-be1d" hidden="false"/>
    <categoryEntry name="Escaladas" id="c663-46bd-0aae-c03c" hidden="false"/>
    <categoryEntry name="Activos" id="2053-24e9-7f5f-b47f" hidden="false"/>
  </categoryEntries>
  <profileTypes>
    <profileType name="Combatiente" id="9e34-ec9a-2063-cc02" hidden="false" kind="model" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Movimiento" id="62b0-2d44-1adc-2daf"/>
        <characteristicType name="Balística" id="e9bf-d1ec-4f7e-b6fb"/>
        <characteristicType name="Percepción" id="319e-be1e-4f04-0f03"/>
        <characteristicType name="Estrés" id="7bd1-d92a-d8df-8b7f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Arma" id="e585-baa0-23fd-d836" hidden="false" kind="weapon" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="CQB R/M/L/AP" id="7aab-c3cd-87ac-eae2"/>
        <characteristicType name="Combate R/M/L/AP" id="646a-c48f-d06b-7249"/>
        <characteristicType name="Extremo R/M/L/AP" id="e478-29d2-0e1d-f1c5"/>
        <characteristicType name="Especial" id="3ac9-347e-9443-e1c6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipamiento" id="6838-76bd-df50-3dbe" hidden="false" sortIndex="3" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Descripción" id="8943-2b21-512c-8bb6" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehiculo" id="0c55-6dc2-27bd-bebc" hidden="false" kind="model" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Movimiento" id="0715-e1a1-c3e9-7473"/>
        <characteristicType name="Clase" id="25b6-b6ad-f17c-9762"/>
        <characteristicType name="Blindaje" id="d7a6-2884-3fe0-c590"/>
        <characteristicType name="Capacidad de Transporte" id="436e-80b8-83dc-16ed"/>
        <characteristicType name="Armamento" id="a93e-ae5e-7d18-0bc0"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedProfiles>
    <profile name="Civil" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="d2df-5d35-cf20-9324" selectable="true" selectionGroup="No Entrenado">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">4</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">9</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">10</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">8</characteristic>
      </characteristics>
    </profile>
    <profile name="Criminal" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="3c83-9cde-8e46-659d" selectable="true" selectionGroup="No Entrenado">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">4</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">8</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">10</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">5</characteristic>
      </characteristics>
    </profile>
    <profile name="Recluta" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="aac1-39ef-dfed-abde" selectable="true" selectionGroup="No Entrenado">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">4</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">8</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">10</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">6</characteristic>
      </characteristics>
    </profile>
    <profile name="Milicia" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="309c-9800-d8c1-1acd" selectable="true" selectionGroup="No Entrenado">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">5</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">7</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">9</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">5</characteristic>
      </characteristics>
    </profile>
    <profile name="Militares" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="9139-4807-47ea-d8b2" selectable="true" selectionGroup="Entrenado">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">5</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">6</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">9</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">4</characteristic>
      </characteristics>
    </profile>
    <profile name="Veterano" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="c8a0-8900-9535-b743" selectable="true" selectionGroup="Entrenado">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">5</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">5</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">9</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">4</characteristic>
      </characteristics>
    </profile>
    <profile name="Tier II" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="047f-0019-f900-ce9d" selectable="true" selectionGroup="Entrenado">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">5</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">4</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">9</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Tier I" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="6ac0-ffa2-523a-241a" selectable="true" selectionGroup="Entrenado">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">6</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">3</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">8</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Perro No Entrenado" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="624d-8df3-4389-1edf">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">7</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">0</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">6*</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">5</characteristic>
      </characteristics>
    </profile>
    <profile name="Perro Entrenado" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="9046-535d-f3ea-c264">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">7</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">0</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">5*</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">3</characteristic>
      </characteristics>
    </profile>
    <profile name="M-UAV" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="b3b5-e35b-d485-f2b6">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">8</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">7</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">4</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">0</characteristic>
      </characteristics>
    </profile>
    <profile name="M-UGV" typeId="9e34-ec9a-2063-cc02" typeName="Combatiente" hidden="false" id="5acd-f4d1-c5f7-6d23">
      <characteristics>
        <characteristic name="Movimiento" typeId="62b0-2d44-1adc-2daf">7</characteristic>
        <characteristic name="Balística" typeId="e9bf-d1ec-4f7e-b6fb">6</characteristic>
        <characteristic name="Percepción" typeId="319e-be1e-4f04-0f03">7</characteristic>
        <characteristic name="Estrés" typeId="7bd1-d92a-d8df-8b7f">0</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Automática" id="3a4e-7032-b1d3-4019" hidden="false">
      <description>Cuando se gasta Momentum adicional en una Acción de Combate, añade dos dados al Combate del arma en lugar de uno. Si se causa una baja con un arma
automática en una Acción de Combate, añade un dado adicional al Chequeo de Estrés de las Unidades Objetivo.</description>
    </rule>
    <rule name="Supresión" id="c44e-e941-80f1-7dad" hidden="false">
      <description>Si se gasta más de 1 Momentum en una Acción de Combate con un Arma Supresora, una Unidad que deba realizar un Chequeo de Estrés como resultado
de esa Acción de Combate siempre cuenta como si tuviera un chequeo adicional fallido por cada Arma Supresora utilizada.</description>
    </rule>
    <rule name="Fuego Sostenido" id="d7d2-9d2c-7e35-d902" hidden="false">
      <description>Las armas con esta regla Sostenido X, donde X es el número de dados que tiras para el impactar al realizar una Acción de Combate con esta arma. Cada Momentum adicional gastado agregará un X adicional al Combate.</description>
    </rule>
    <rule name="Pesada" id="4665-552e-cbbc-c02f" hidden="false">
      <description>Un arma pesada no puede usarse en una Acción de Combate si la miniatura dentro de la Unidad realizó una Acción de Maniobra en el mismo turno. Una miniatura con un arma pesada no puede realizar una Acción de Combate después de desembarcar de un vehículo.</description>
    </rule>
    <rule name="Desplegable" id="bc64-c4a5-c89e-9f95" hidden="false">
      <description>A menos que el arma esté montada en un vehículo, la Unidad con el arma desplegable debe gastar 1 Momentum para recoger el arma y poder realizar
una Acción de Maniobra. Mientras el arma esté recogida, debe ser transportada por 2 Miniaturas Designadas dentro de la Unidad y no se puede usar hasta que se gaste 1 Momentum para desplegar el arma para su uso.</description>
    </rule>
    <rule name="Compacta" id="97a7-86a6-9988-f4a7" hidden="false">
      <description>► Unidades equipadas con armas compactas pueden realizar acciones de maniobra después de desembarcar de un vehículo.
► Las armas compactas pueden utilizarse para realizar una acción de combate en el mismo turno que una acción de embarque/desembarque.
► Las armas compactas no tienen ningún modificador negativo por usar Momentum adicional en una acción de combate, cuando se utilizan en el rango de combate CQB.</description>
    </rule>
    <rule name="Encubierta" id="84e7-1fbd-1246-4767" hidden="false">
      <description>Las armas encubiertas no imponen penalizaciones para mantenerse encubierto (página 88) cuando se requiere cualquier tipo de tirada.</description>
    </rule>
    <rule name="Tirador" id="9019-c09d-d929-cec4" hidden="false">
      <description>► Al realizar una Acción de Combate con un arma de tirador, la Unidad Objetivo no obtendrá ningún beneficio para la Percepción por cobertura y el tirador
puede elegir qué miniaturas se eliminan de la Unidad Objetivo en una acción de combate, si la baja fue causada por el arma del tirador.
► Además, al apuntar a un Civil o Vehículo Ligero, cuando se obtiene un resultado de Impacto a la tripulación en la Tabla de Penetración (página 72), se puede
seleccionar a un único miembro de la tripulación como objetivo del impacto, en lugar de todas las miniaturas embarcadas en el vehículo.</description>
    </rule>
    <rule name="Tiro a Tiro" id="5c67-15a4-91ef-1f3d" hidden="false">
      <description>Las Armas de Tiro a Tiro solo pueden usar 1 Momentum por Acción de Combate.</description>
    </rule>
    <rule name="Un Uso" id="93ee-a371-5cb8-7d8f" hidden="false">
      <description>Las Armas de un solo disparo son normalmente lanzadores desechables disparados desde el hombro y solo pueden ser utilizadas una vez por juego.</description>
    </rule>
    <rule name="Silenciado" id="12c1-e945-da4a-7d93" hidden="false">
      <description>Sea cual sea la forma que tenga el arma, el disparo solo se escuchará si hay una Unidad Enemiga dentro de 6&quot; del Combate.</description>
    </rule>
    <rule name="Brecha" id="16c7-5d6c-eb37-fac5" hidden="false">
      <description>Las armas con la regla de Brecha tendrán un valor asignado, como Brecha (+4). Este valor es el bono otorgado al realizar Acciones de Brecha con esta arma.</description>
    </rule>
    <rule name="Armas con Área de Efecto (AoE)" id="b372-02b2-42cd-07db" hidden="false">
      <description>► Estas armas tendrán la regla AoE(X), donde el valor X es el número de miniaturas en la Unidad Objetivo que son alcanzadas como resultado de cada disparo preciso de un arma con esta regla.
► Si un Combate con un arma AoE falla, aún puede ser letal para algunas de las miniaturas de la Unidad, o si la tirada fué muy mala, para una unidad cercana. Por cada punto en la tirada de dados que el disparo falle, el AoE del arma se reduce en 1. Por ejemplo: si el arma utilizada tiene un valor de AoE 3, la Balística del Combatiente es 7, y la tirada para acertar fue un 5, después de aplicar los modificadores, el Combate seguiría contando como fuego preciso, pero con un AoE reducido de 1 (3-2). Si el resultado causara que el AoE se convierta en 0 o un número negativo, el arma AoE no tendrá efecto.
► Cada impacto contra el Vehículo Objetivo por un disparo preciso de un arma AoE utilizará el Valor de Penetración de Blindaje del arma al realizar las pruebas de Penetración. Por ejemplo, si un arma con AoE 3 y una Penetración de Blindaje de 2 impacta a un Vehículo, se realizarán 6 tiradas para la Penetración.</description>
    </rule>
    <rule name="AoE y Automática / Fuego Sostenido" id="e97b-fc16-ffce-2757" hidden="false">
      <description>Si un arma tiene la regla AoE y la regla Automática y Sostenida, cada prueba para Fuego Preciso utilizará la regla AoE.
Por ejemplo, si un arma con AoE 3 y la regla Automática gasta 2 Momentum para lanzar 3 dados para Fuego Preciso, cada uno de esos 3 disparos causará un potencial de 3 impactos en una Unidad. Si alguno de estos disparos no es preciso, cada disparo reducirá el número del AoE como de costumbre. Esto hace que armas como los Lanzagranadas Múltiples sean extremadamente letales.</description>
    </rule>
    <rule name="Termobárica" id="6e6f-6c8a-4825-1132" hidden="false">
      <description>► Las armas Termobáricas agregarán instantáneamente 2 puntos de estrés a la Unidad Objetivo contra la que se utilizan. El Blindaje no tiene efecto contra las armas Termobáricas y no se pueden realizar pruebas de Percepción contra ellas.
► Las armas Termobáricas también agregarán 2 dados adicionales al resolver la Penetración contra un vehículo civil (esto es acumulativo con otras reglas, como la Perforación de Armadura).</description>
    </rule>
    <rule name="Explosión Aérea" id="7adb-b9eb-e67e-87d8" hidden="false">
      <description>Las armas con la regla de Explosión Aérea anularán cualquier beneficio de cobertura al realizar pruebas de Percepción durante las Acciones de Combate</description>
    </rule>
    <rule name="Frag" id="079f-2c33-b8dc-5b6a" hidden="false">
      <description>► Las armas de Fragmentación agregarán instantáneamente 1 punto adicional de estrés además de cualquier otro a la Unidad Objetivo en un Combate en el que se utilicen.
► Si se supera un chequeo de Percepción contra un Arma de Fragmentación, el impacto no será ignorado como de costumbre, sino que impactará con -1 en Letalidad.
► Si el Elemento está a 3&quot; o más de Coherencia, la Letalidad se reducirá en 1.
► Las Armas de Fragmentación también agregarán 1 dado adicional al resolver la Penetración contra un vehículo civil (esto es acumulativo con otras reglas,  como la Penetración de Armadura). Al hacer Pruebas de Estrés después de un Combate, agrega 1 dado adicional al chequeo.</description>
    </rule>
    <rule name="Armas Antiaéreas" id="fe03-787b-b77e-0fb4" hidden="false">
      <description>► Si un jugador intenta solicitar una Escalada Aérea y un oponente tiene 1 o más Armas Antiaéreas en el Campo de Batalla, el jugador lanzará 1 dado menos por cada Arma Antiaérea presente.
► Si una Escalada se realiza con éxito, cada Unidad con un Arma Antiaérea puede realizar una Prueba de Percepción. Si es exitosa, la aeronave es impactada o de lo contrario aborta debido al fuego hostil. Cualquier dado utilizado para la Escalada se descarta y la Escalada no tiene lugar.
► Si el Arma Antiaérea también tiene la Regla Guiada, la prueba de Percepción se puede volver a lanzar si falla.
► Las Armas Antiaéreas también pueden usarse para negar Refuerzos o Exfiltraciones realizadas por aire.</description>
    </rule>
    <rule name="Antidrones" id="3f55-977e-7b3a-a12d" hidden="false">
      <description>► Las armas antidrones solo pueden usarse en Acciones de Combate contra drones.
► Cuando se realiza un Combate contra un dron 
usando estas armas, siempre se realizan a Alcance de Combate y la Prueba de Percepción de un dron solo se supera con un 10.
► Si el dron es impactado y la prueba de Percepción falla, el dron queda desactivado y se retira del juego.</description>
    </rule>
    <rule name="Incendiarias" id="46c4-57c7-81c0-cf5a" hidden="false">
      <description>► Las Pruebas de Percepción no obtendrán beneficios de la cobertura ni de estar en edificios y el Blindaje no tendrá efecto contra la Letalidad.
► Si falla una tirada de Letalidad, la Unidad Objetivo debe gastar un Momentum para apagar el fuego. Si la Unidad Objetivo no puede gastar este Momentum, se debe hacer una tirada de Letalidad nuevamente ya que el fuego continúa ardiendo.
► Además, si se fallan las Pruebas de Estrés en un Combate que involucra un arma incendiaria, la Unidad Objetivo será automáticamente pineada.</description>
    </rule>
    <rule name="NRBQ" id="98ac-70a2-4c2d-5258" hidden="false">
      <description>Si una Unidad es alcanzada por un arma con estas reglas, seguirá las reglas de Letalidad con normalidad. Si esta prueba falla, se debe hacer una prueba de letalidad al comienzo de cada turno posterior, con un modificador acumulativo de +1 en cada turno que se realice la prueba. También ganarán +1 de Estrés al comienzo de cada turno, lo que elevará su nivel de Estrés base. Este Estrés nunca se puede eliminar.</description>
    </rule>
    <rule name="Aturdir" id="ad8c-eca2-6734-5595" hidden="false">
      <description>Si una Unidad es alcanzada por un arma aturdidora, esa Unidad no podrá realizar pruebas de Percepción para Combates o realizar Acciones y Reacciones durante el número de Turnos indicado después de la regla de Aturdir como por ejemplo, &quot;Aturdimiento 1&quot;.</description>
    </rule>
    <rule name="Humo" id="c141-ef00-f851-08b9" hidden="false">
      <description>Las Unidades que son alcanzadas por un arma con la Regla Especial de Humo obtendrán un Bono de +4 a las Pruebas de Percepción durante el resto del turno,
pero no podrán realizar Acciones de Combate. Una Unidad amiga puede ser objetivo de armas con la regla de humo.</description>
    </rule>
    <rule name="Humo Infrarrojo" id="ebd5-c5f3-704c-08d5" hidden="false">
      <description>El humo IR sigue las Reglas para Armas de Humo, pero anula cualquier regla para Imágenes Térmicas al realizar Acciones de Combate.</description>
    </rule>
    <rule name="Marcador de humo" id="8e32-42ec-cc7c-3fa6" hidden="false">
      <description>Al realizar una Escalada en un Combate, desde un ataque aéreo (Helicóptero de Ataque, A10, Dron, Ataque Aéreo, etc.), obtén un +2 en el lanzamiento para Impactar si la Unidad Objetivo ha sido alcanzada con Humo Marcador.</description>
    </rule>
    <rule name="Gas Lacrimógeno" id="8b11-e96c-7a85-1952" hidden="false">
      <description>Las armas con la regla de Gas Lacrimógeno tendrán un valor de AoE y un Valor de Aturdimiento que confieren sus reglas especiales en la Unidad Objetivo.
Algunos equipos, como los Respiradores, negarán estos efectos.</description>
    </rule>
    <rule name="Peligro Cercano" id="6390-6ce3-382a-792f" hidden="false">
      <description>Las Armas con Peligro Cercano tendrán un valor mostrado (Peligro Cercano 3, por ejemplo). Si un arma con esta regla se usa para enfrentar a una Unidad, cualquier otra Unidad dentro de la distancia en pulgadas desde cualquier miniatura en la Unidad Objetivo también estará en riesgo de ser alcanzada. Si alguna Unidad está dentro de esta distancia, deben realizar una prueba de Percepción. Si la prueba se pasa (nota, las reglas para la Percepción para Frag y Termobárica se aplican aquí si el arma también tiene estas reglas), no son alcanzados. Si falla, serán alcanzados por el ataque. Resuelve el Combate contra esa Unidad con todas las otras Reglas Especiales aplicando, con la excepción de Peligro Cercano.</description>
    </rule>
    <rule name="Impreciso" id="0d65-2e47-e87e-d550" hidden="false">
      <description>Las Armas Imprecisas tendrán un valor mostrado (Impreciso 6&quot;, por ejemplo). Cuando se realiza un Combate con un Arma Imprecisa, si el Combate falla en la unidad Objetivo, en su lugar alcanzará a una unidad dentro de esta distancia (si dos unidades están dentro de esta distancia, alcanzará al más cercano a la unidad Objetivo).</description>
    </rule>
    <rule name="Penetración de Blindaje" id="d4ed-a106-4ec9-1c42" hidden="false">
      <description>Las Armas Perforadoras de Blindaje ignorarán todos los modificadores de blindaje al realizar una Prueba de Letalidad y anularán cualquier beneficio por Cobertura Ligera al realizar una Prueba de Percepción.</description>
    </rule>
    <rule name="Antiblindaje" id="2dd4-353e-1bae-ab50" hidden="false">
      <description>Las Armas Antiblindaje ignorarán todos los modificadores de blindaje al realizar una Prueba de Letalidad y anularán cualquier beneficio por Cobertura Ligera y Media al realizar una Prueba de Percepción.</description>
    </rule>
    <rule name="Antitanque" id="f5bf-11fb-1247-b986" hidden="false">
      <description>Las Armas Antitanque ignorarán todos los modificadores de blindaje al realizar una Prueba de Letalidad y anularán cualquier beneficio por Cobertura Ligera, Media y Pesada al realizar una Prueba de Percepción.</description>
    </rule>
    <rule name="Proyectil en Tandem" id="6c75-4e09-025a-fb1e" hidden="false">
      <description>Cuando se ataca un vehículo con un arma que tiene la Regla de Proyectil en Tándem, puedes volver a lanzar cualquier cantidad de dados una sola vez al realizar la Prueba de Penetración.</description>
    </rule>
    <rule name="Guiado" id="f408-6665-89e1-7457" hidden="false">
      <description>Las armas guiadas agregarán +1 a los resultados de cualquier acción de Combate al determinar un impacto. También se ignoran los modificadores negativos para realizar un Combate contra un vehículo en movimiento y la Unidad Objetivo no puede realizar una Prueba de Percepción contra un arma que esté Guiada.</description>
    </rule>
    <rule name="Ataque desde arriba" id="b079-ec41-f5e0-34eb" hidden="false">
      <description>Las armas con esta regla contarán el Valor de Blindaje de un vehículo como 2 menos que el indicado en el perfil (6 se convierte en 4, por ejemplo), con un
mínimo de 1.</description>
    </rule>
    <rule name="Proyectil Merodeador" id="640a-a483-0ca2-97a8" hidden="false">
      <description>► Los proyectiles merodeadores son lanzados usando una Acción de Combate, pero no se selecciona una Unidad Objetivo y la acción de Combate termina. El
Arma se considera que está moviéndose sobre el campo de batalla.
► Mientras el proyectil está sobre el campo de batalla, cualquier Unidad de tu Fuerza que esté equipada con un Arma Merodeadora, o tenga Comunicaciones
Avanzadas, puede usar una Acción de Combate contra cualquier Unidad que sea visible cuando se vea desde arriba del campo de batalla.
► Los proyectiles merodeadores tienen el mismo perfil para los rangos de CQB, Combate y Extremo, que se usa para realizar la Acción de Combate. Para  realizar el Combate, usa la Balística de la Unidad que está realizando la Acción de Combate como de costumbre.</description>
    </rule>
    <rule name="Proyectil Cinético" id="bc1a-3896-6836-9e8d" hidden="false">
      <description>Las armas con esta regla reducen a la mitad el Valor de Blindaje de un vehículo (redondeando hacia abajo) en las Acciones de Combate en las que se usa.</description>
    </rule>
    <rule name="Silenciado Integral" id="ee3f-8744-c056-da51" hidden="false">
      <description>Las armas con esta regla no sufren penalizaciones para la detección, como se indica en las reglas de Detección en la página 88.</description>
    </rule>
    <rule name="Cocktail de Sustancias" id="46bd-3cb8-e65b-bcb4" hidden="false">
      <description>Si se combinan Analgésicos y Estimulantes, ya sea tomándolas juntas o tomándolas en momentos separados en el mismo juego, cuando se tome la segunda, debes hacer una tirada de Letalidad de 8+ para cada miniatura. Estas drogas tendrán un efecto duradero durante una campaña (página 140).&quot;</description>
    </rule>
    <rule name="Vehículos con Orguas" id="5584-88f3-f33a-1cce" hidden="false">
      <description>Los vehículos con orugas pueden cruzar Terreno Difícil sin penalización en el Movimiento. También pueden cruzar obstáculos de hasta 1&quot; de altura, incluyendo vehículos, sin penalización.
No es necesario realizar Pruebas de Estrés para los vehículos con orugas que crucen Terreno Difícil.</description>
    </rule>
    <rule name="Vehículo Ultraligero" id="1dbd-8291-f9c5-abac" hidden="false">
      <description>Una unidad embarcada en un vehículo con esta regla puede realizar una acción gratuita de Desembarcar/Embarcar. Las miniaturas también pueden realizar una acción de Desembarcar/Embarcar después de que un vehículo con esta regla haya realizado una Acción de Maniobra. Además, el vehículo recibe un bono de +1 a las Pruebas de Percepción, debido a la mayor visibilidad proporcionada por la tripulación.
La tripulación y las unidades Embarcadas en un Vehículo Ultraligero pueden realizar cualquier Acción de Abandonar el Vehículo de forma gratuita y no necesitan hacer una prueba para Abandonar el Vehículo como resultado de una tirada en una Tabla de Penetración.</description>
    </rule>
    <rule name="Modificaciones Todoterreno" id="d241-b22c-ab65-fdf4" hidden="false">
      <description>Los vehículos con esta regla pueden cruzar obstáculos de hasta ½” de altura y pueden volver a tirar el primer Test de Estrés fallido al moverse en Terreno Difícil.</description>
    </rule>
    <rule name="Transporte Improvisado" id="daa0-73d6-065d-65c4" hidden="false">
      <description>Los vehículos con Transporte Improvisado pueden transportar el número de
miniaturas igual al valor indicado (Transporte Improvisado 6, por ejemplo).
Cualquier miniatura que utilice Transporte Improvisado puede realizar Acciones de Embarque y Desembarque gratuitas; sin embargo, pueden ser blanco de Acciones de Combate cuando están siendo transportadas, pero no pueden realizar Pruebas de Percepción si están siendo atacados.
Para efectos de armas de área de efecto (AoE), trata al vehículo y a la unidad transportada como una sola unidad.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Blindaje Corporal Encubierto" hidden="false" id="3362-a69c-9050-dcd4">
      <profiles>
        <profile name="Blindaje Corporal Encubierto" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="d323-9145-0a4d-e4ec">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">No añadirá ningún modificador a la tirada para mantenerse Encubierto .</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a6d5-0daf-33b3-32c3" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blindaje Corporal Pesado" hidden="false" id="be73-0cec-e2bf-9ff4">
      <profiles>
        <profile name="Blindaje Corporal Pesado" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="3890-d040-ad78-76ce">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Además de los beneficios del Blindaje Corporal, este blindaje reducirá aún más la Letalidad de cualquier arma con la regla de Frag en 1, con un mínimo de 10, además de cualquier otro modificador, como las Pruebas de Percepción contra Armas Frag.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a8bf-3790-2cc9-ae21" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Traje Desactivación de Explosivos" hidden="false" id="9462-5c47-4e31-4daf">
      <profiles>
        <profile name="Traje Desactivación de Explosivos" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="7f08-7f48-9cd3-8485">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">El usuario de un Traje EOD reducirá la Letalidad de un Arma de 
Fragmentación en -3. El Usuario también tendrá su Valor de Movimiento reducido en -2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b250-41b6-57f2-e3cf" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Escudo Completo" hidden="false" id="d9fc-cc05-a596-028f">
      <profiles>
        <profile name="Escudo Completo" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="8df5-9e35-8b8d-1a46">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Una miniatura con un Escudo Completo reducirá la letalidad de cualquier impacto en -1, si el ataque se origina desde el Frontal de la unidad Objetivo.
Esto es acumulativo con otros elementos como el blindaje corporal. Si una unidad tiene al menos 1 miniatura por cada 3 con un Escudo Completo, esa unidad se beneficiará de un adicional de +2 en sus Pruebas de Percepción.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a9cb-7420-c168-d692" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medio Escudo" hidden="false" id="998f-bd89-7b7c-2070">
      <profiles>
        <profile name="Medio Escudo" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="ab73-b9ee-1c51-3380">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Una miniatura con un Escudo Medio reducirá la letalidad de la primera vez que la unidad sea alcanzada en -1 en la que puede ser el objetivo de cualquier acción de Combate en la que esta miniatura sea un objetivo y se origine desde el Frente de Fuego de la miniatura con el escudo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5edc-509f-991c-fd62" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Exoesqueleto" hidden="false" id="766b-1fc0-1215-9585">
      <profiles>
        <profile name="Exoesqueleto" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="3e17-cd57-60a9-bc5d">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Una miniatura que lleve un Exoesqueleto no reducirá su movimiento al gastar Momentum adicional en sus Acciones de Maniobra. Si están equipados con un arma con la Regla Pesado, esa regla no tendrá efecto.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bc2c-6ac9-7559-5d34" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Respirador Uso Corto" hidden="false" id="bdad-1a83-592b-cadf">
      <profiles>
        <profile name="Respirador Uso Corto" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="5576-76fc-a58d-6e7a">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Una máscara respiratoria de uso corto puede ser colocada si se realiza una Prueba de Percepción durante un Combate. La Máscara protegerá contra armas químicas y biológicas durante 3 turnos completos, después de lo cual no tendrá efecto.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9262-ba3f-fabc-9998" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Respirador Uso Prolongado" hidden="false" id="6b15-3fb8-5832-1b78">
      <profiles>
        <profile name="Respirador Uso Prolongado" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="44aa-de5e-dd82-36ba">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Estos Respiradores están diseñados para ser usados durante un período prolongado y protegerán al usuario de todas las armas Químicas y Biológicas durante toda la partida.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d4ad-be91-daf2-165f" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Traje NRBQ" hidden="false" id="d39c-967c-7035-883e">
      <profiles>
        <profile name="Traje NRBQ" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="3854-55c0-ae30-43e3">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los Trajes Químicos, Biológicos, Radiológicos y Nucleares protegen al usuario de entornos peligrosos. Una Unidad Equipada con estos trajes no sufrirá ningún efecto de Biológicos, Químicos y Radiológicos.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f8d2-69a0-947f-4612" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="IED" hidden="false" id="ab3e-18db-00a9-3f4e">
      <profiles>
        <profile name="IED" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="a19b-7913-3a35-2edf">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">El perfil para diferentes IED se puede encontrar en las Estadísticas de Armas. Cuando sea detonado o activado, utilice el perfil correspondiente.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5d77-a8e3-fe0d-e40b" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Detonador de IED" hidden="false" id="cb03-cee4-ea46-cd03">
      <profiles>
        <profile name="Detonador de IED" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="2bb6-1588-f2e3-9fea">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Para Activar un dispositivo, una Unidad con un interruptor de IED puede usar la siguiente Acción y Reacción. Si es detonado, la Explosión golpeará automáticamente a Todas las Unidades dentro de 3&quot; del Dispositivo IED o del chaleco bomba. Se pueden realizar Pruebas de Percepción como de costumbre.
► ACCIÓN: DETONAR
Gastar 1 Momentum para Detonar un Dispositivo elegido en el Campo de Batalla.
► REACCIÓN: DETONAR
Si una Unidad se mueve dentro de 3” de un Dispositivo y está dentro del LoS de la Unidad con el Interruptor de IED, se puede gastar 1 Momentum para Detonar inmediatamente el Dispositivo.
Si el Dispositivo es un Chaleco Bomba, la Reacción puede realizarse si se pasa una Prueba de Percepción durante un Combate. Detonar inmediatamente el Dispositivo después de que se supere la prueba.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c1dc-a619-cfef-8881" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Silenciador" hidden="false" id="0286-c9db-88a9-0657">
      <profiles>
        <profile name="Silenciador" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="0a58-36e5-adae-d9e4">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Solo Armas de mano, Subfusiles, Fusiles, Ametralladoras, Escopetas y armas de Tirador (adquirido para cada arma).
Las pruebas de Percepción de las Unidades Objetivo que están siendo disparadas por armas silenciadas se reduce en -1. Además, los disparos realizados desde un Arma Silenciada tienen reglas especiales para la Detección, detalladas en la página 88.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a607-d023-d52b-f332" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Equipamiento CQB" hidden="false" id="2b2a-da7f-e182-fd1f">
      <profiles>
        <profile name="Equipamiento CQB" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="febe-ec09-3b98-9663">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Armas de mano, Subfusiles, Escopetas, Ametralladoras Ligeras de Asalto, PDW/Fusil Corto, Fusil de Combate Corto y Fusiles Cal.50.
Durante una Acción de Combate, si la Unidad Objetivo está dentro del rango de CQB, una miniatura o Unidad con un arma de construcción CQB puede volver a tirar un solo resultado fallido para Impactar y Letalidad una vez por Combate.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1da6-8dc2-7548-f748" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Equipamiento Media Distancia" hidden="false" id="3766-21f9-3596-138f">
      <profiles>
        <profile name="Equipamiento Media Distancia" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="e426-36b6-da3e-bf63">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Todos los Fusiles (excepto PDW), Ametralladoras y DMR.
Durante una Acción de Combate, si la Unidad Objetivo está dentro del rango de combate, una miniatura o Unidad con un arma de construcción de Media Distancia puede volver a tirar un solo resultado fallido para Impactar y Letalidad una vez por Combate.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5f90-8e7a-e58c-69a2" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Equipamiento Larga Distancia" hidden="false" id="a71d-b074-72d8-2f72">
      <profiles>
        <profile name="Equipamiento Larga Distancia" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="581a-0ccd-7d3a-58b3">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Solo Fusiles Largos, Fusiles de Tirador y Ametralladoras.
Durante una Acción de Combate, si la Unidad Objetivo está dentro del rango Extremo, una miniatura o Unidad con un arma de construcción de larga distancia puede volver a tirar un solo resultado fallido para Fuego Preciso y Letalidad una vez por Combate.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ec2a-05e8-3fdb-448e" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combatiente Nocturno" hidden="false" id="ffe0-6569-6966-b962">
      <profiles>
        <profile name="Combatiente Nocturno" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="46cf-7445-432b-71ce">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Esta construcción elimina cualquier modificador negativo a las Acciones de Combate cuando se usan Gafas de Visión Nocturna, pero conferirá un Modificador +1 a las pruebas de Percepción para una Unidad Objetivo si también lleva Gafas de Visión Nocturna.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="NVG Mk1" hidden="false" id="b46d-7a8f-ae5e-1424">
      <profiles>
        <profile name="NVG Mk1" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="8e3a-81e1-412b-5592">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Cuando se combate de noche, estas gafas eliminarán las reglas de Combate Nocturno, con las siguientes excepciones. Las Acciones de Maniobra están limitadas a 1 momentum, no se puede gastar momentum adicional en la acción mientras se estén usando dispositivos MK1, y las Acciones de Combate se realizan con un modificador de -1 para impactar, además de otros modificadores.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5195-b5d8-9311-af96" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="NVG Mk2" hidden="false" id="a704-ebdc-5ce1-b20e">
      <profiles>
        <profile name="NVG Mk2" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="58bc-acb1-1834-5c75">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Cuando se combate de noche, estas gafas eliminarán las reglas de Combate Nocturno, con las siguientes excepciones. Las Acciones de Maniobra están limitadas a 2 momentum, no se puede gastar momentum adicional en la acción mientras se estén usando dispositivos MK2, y las Acciones de Combate se realizan con un modificador de -1, además de otros modificadores.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f254-7350-e805-6f0a" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="NVG Mk3" hidden="false" id="3551-7989-0900-ea72">
      <profiles>
        <profile name="NVG Mk3" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="f6f9-fef8-dcc4-78cf">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Cuando se combate de noche, estas gafas eliminarán las reglas de Combate Nocturno, con las siguientes excepciones. Las Acciones de Combate se realizan con un modificador de -1, además de otros modificadores. El Campo de Visión del portador no se reduce.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0d5c-eaac-44ae-9bfb" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gafas Térmicas Híbridas" hidden="false" id="2c3e-74f7-3abd-82e2">
      <profiles>
        <profile name="Gafas Térmicas Híbridas" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="cc64-cc6d-ee69-d2aa">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Las Gafas MK3 pueden actualizarse a Gafas Térmicas Híbridas, que darán al usuario el beneficio tanto de las NVG MK3 como de las Ópticas Térmicas.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="79d4-7d90-9108-9608" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ópticas Térmicas" hidden="false" id="f46c-8417-4a9b-16d1">
      <profiles>
        <profile name="Ópticas Térmicas" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="97fe-4869-425c-d2bb">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Las Ópticas Térmicas ignoran cualquier beneficio que una unidad Objetivo pueda recibir de la cobertura en las Pruebas de Percepción al combatir de noche o de día. Al detectar unidades ocultas, se suma +3 a tu tirada de Percepción. También ignoran cualquier beneficio de Percepción del humo, pero no del Humo Infrarrojo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9a8e-8644-b69b-c4d4" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Realidad Aumentada" hidden="false" id="cb29-f15f-d349-a197">
      <profiles>
        <profile name="Realidad Aumentada" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="da7d-bea4-c635-9211">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Las miniaturas equipadas con Dispositivos de Realidad Aumentada ignorarán cualquier modificador por Cobertura del que puedan beneficiarse las unidades enemigas al realizar una Prueba de Percepción, y el usuario obtendrá +1 de Percepción durante los Combates y +3 de Percepción al detectar unidades ocultas o Dispositivos IED. Por último, descubrir unidades encubiertas recibirá un +2 en las pruebas de Percepción.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aa24-0d14-d389-0ba3" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Traje de Operador Hiper Consciente" hidden="false" id="077b-f5b2-ab0e-4be6">
      <profiles>
        <profile name="Traje de Operador Hiper Consciente" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="6310-eb21-2586-2033">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los Operadores equipados con el Traje de Operador Hiperconsciente tienen un Campo de Visión de 180 grados.
Durante las Acciones de Combate, una miniatura o unidad con este equipo ignorará cualquier modificador por Cobertura del que puedan beneficiarse los enemigos al realizar Pruebas de Percepción.
El usuario obtendrá +1 de Percepción.
Detectar unidades encubiertas o trampas/IED se beneficiará de +3 de Percepción.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="89df-e7cc-d653-106d" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Traje IA" hidden="false" id="0a64-aa97-f9b9-bb27">
      <profiles>
        <profile name="Traje IA" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="7f3c-44d5-b1b2-0fa7">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Cualquier unidad que emplee esta Tecnología obtendrá un +4 de Percepción al realizar una Acción de Escrutinio.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36b1-98d9-5cb1-5da1" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Visor de Observador" hidden="false" id="5217-ec53-1996-5f8d">
      <profiles>
        <profile name="Visor de Observador" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="38c4-78c3-2279-3c01">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Al realizar una Acción de Combate con una unidad que incluye una miniatura con un Visor, esa miniatura puede optar por no usar un arma en el Combate y en su lugar usar el Visor. La unidad Objetivo debe repetir una tirada exitosa de Percepción una vez, contra ese arma de  Francotirador, en ese Combate.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cb09-475f-fcc7-b261" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Telémetro" hidden="false" id="305d-dcef-e102-0ddd">
      <profiles>
        <profile name="Telémetro" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="9dcf-cf9b-4457-9251">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Una Miniatura con un Telémetro puede repetir una tirada fallida para Impactar una vez, incluso si ese dado fue previamente repetido debido a otra regla, como un arma de especialista.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="068b-c567-36da-c758" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Incendiaria" hidden="false" id="4615-6b07-2abc-355d">
      <profiles>
        <profile name="Incendiaria" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="7952-9465-7eb3-1131">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Solo Fusil Antimaterial y Ametralladoras Pesadas.
Los vehículos que sufren un impacto superficial de un arma con munición incendiaria, además de cualquier otro efecto, siempre harán un impacto en la tripulación. Todos los impactos superficiales y penetrantes también conferirán un +1 adicional de Estrés.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1304-9e2f-92b6-f2e8" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Punta Hueca" hidden="false" id="6be6-3ac7-f645-e2e0">
      <profiles>
        <profile name="Punta Hueca" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="5854-2e49-774d-3d4a">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Solo Armas de Mano y Subfusiles.
Los impactos de un arma con munición de punta hueca se beneficiarán con +1 de Letalidad en el rango de CQC y de Combate si el objetivo no lleva Armadura Corporal.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f97a-f492-01b9-e7f7" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bala de Escopeta" hidden="false" id="7e63-a946-031d-e932">
      <profiles>
        <profile name="Bala de Escopeta" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="c8b6-6eba-bef4-9722">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los Combates con estos proyectiles pueden volver a tirar una única tirada fallida de Letalidad en el rango de Combate CQC y el usuario puede volver a tirar una única tirada fallida de Brecha..</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6b38-b807-8580-f4a6" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flechette para Escopeta" hidden="false" id="3641-ea0a-a1cd-86de">
      <profiles>
        <profile name="Flechette para Escopeta" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="f9d0-9de7-2d46-9aed">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los Combates con munición de flecha obtendrán la regla de Penetración de Blindaje.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Penetración de Blindaje" id="e32d-40bf-489c-3001" hidden="false" type="rule" targetId="d4ed-a106-4ec9-1c42"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5736-3ded-952e-d693" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Detector de Disparos" hidden="false" id="9435-6b0c-e914-e436">
      <profiles>
        <profile name="Detector de Disparos" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="8ffe-b90d-eff6-db51">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Un Detector de Disparos aumentará la Percepción del Vehículo y de cualquier Unidad dentro de él en +1, cuando el Vehículo sea la unidad Objetivo de Armas Pequeñas, Armas de Francotirador y Ametralladoras. Si el Combate es realizado por armas con Supresores o un Arma Silenciosa, el Detector de Disparos no tendrá efecto.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2b17-f656-f5ca-405c" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Inhibidor de Artefactos Explosivos" hidden="false" id="cf85-f181-9604-17e7">
      <profiles>
        <profile name="Inhibidor de Artefactos Explosivos" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="57b7-f964-69fb-4519">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Las Unidades con un Inhibidor de IED evitarán la detonación de cualquier IED dentro de 3” de la unidad, ya sea que se activen mediante un Detonador o por Proximidad</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6122-73ba-769a-4f50" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Comunicaciones de Larga Distancia" hidden="false" id="a1c3-df18-e636-830a">
      <profiles>
        <profile name="Comunicaciones de Larga Distancia" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="ce69-2d55-03f5-cd1e">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los chequeos de Escalada se realizan con un Modificador de +1 cuando la Unidad que realiza la prueba de Escalada está equipada con Comunicaciones de Largo Alcance.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="db68-04f4-d67b-c9ee" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Comunicaciones de Fuerzas Combinadas" hidden="false" id="a722-b5a2-991d-3cb8">
      <profiles>
        <profile name="Comunicaciones de Fuerzas Combinadas" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="dc37-e7ca-a53a-0964">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Si una miniatura en una Unidad está equipada con estas Comunicaciones, los Refuerzos y las Fuerzas Principales pueden compartir 1 Momentum de cada Fuerza por cada Unidad con Comunicaciones de Fuerzas Combinadas, en lugar de que cada Fuerza use Momentum completamente separado.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1532-5a3a-a009-caf1" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Comunicaciones de Observación Avanzada" hidden="false" id="4183-ba1e-eb1c-09f9">
      <profiles>
        <profile name="Comunicaciones de Observación Avanzada" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="f112-f1c4-c62b-687a">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Una Miniatura con Comunicaciones de Observación Avanzada puede usar Escaladas en Acciones de Combate y obtendrá un +1 al hacer pruebas de Fuego Preciso.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="66ad-7c0a-5b38-2c65" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Designador Láser" hidden="false" id="a5b6-b296-ca76-719f">
      <profiles>
        <profile name="Designador Láser" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="2972-770e-97d7-ec1e">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Al realizar un Combate utilizando una Escalada de ataque aéreo (Helicóptero de Ataque, A10, Dron, etc.), obtén un +1 en la tirada para Impactar.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="28a3-5ad2-a4e8-20ed" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Traje Ghillie" hidden="false" id="0032-9893-78ba-2be9">
      <profiles>
        <profile name="Traje Ghillie" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="4b6e-5add-cb91-c806">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Mientras que la Unidad está completamente dentro de una pieza de Escenografía (como un área de vegetación, ruinas o dentro de un edificio), una Unidad que lleva Trajes Ghillie reducirá la Percepción de una Unidad que realiza una Acción de Detección en -2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d223-facf-a2db-f2ba" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Camuflaje Térmico" hidden="false" id="d0ba-30a0-35f1-b301">
      <profiles>
        <profile name="Camuflaje Térmico" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="386d-e7e0-068a-d1c3">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Cuando se intenta Detectar o realizar una Acción de Combate contra el usuario del Camuflaje Térmico, los beneficios para los Detectores Térmicos se anulan.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Herramientas de Brecha  Pesadas" hidden="false" id="55ad-80e2-999c-7df2">
      <profiles>
        <profile name="Herramientas Pesadas" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="c67d-c286-92ab-ee97">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Estas herramientas añaden +4 a las pruebas de Apertura, pero alertarán a cualquiera dentro de 8” del Punto de Brecha.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0cc1-848c-70b5-81d0" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Explosivos de Brecha" hidden="false" id="103c-5948-71d2-6a2e">
      <profiles>
        <profile name="Explosivos de Brecha" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="e9ad-ffd0-6168-e0b1">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Estas Herramientas añadirán +6 a la prueba de Apertura, pero alertarán a cualquiera dentro de 12” del Punto de Brecha.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="efe0-7469-3077-873f" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Herramientas de Brecha Electrónicas" hidden="false" id="b275-15bf-1a6a-5bb6">
      <profiles>
        <profile name="Herramientas Electrónicas" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="f9bd-1b3c-b6e9-da50">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Estas herramientas añadirán +5 a una prueba de Apertura o Hacking. Si la prueba falla y se saca un 1, se activará una alerta del sistema y las unidades Enemigas se volverán Alerta.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5485-109f-07db-76b6" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ganzúas" hidden="false" id="34d8-e5b2-6ca0-1469">
      <profiles>
        <profile name="Ganzúas" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="3ac5-9833-5e6a-f329">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Estas herramientas añaden +2 en el primer intento y un adicional +1 por cada Momentum gastado en la acción de Apertura. Este método de entrada es silencioso y no requerirá una prueba para la Detección cuando se use en una acción de Brecha.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="850c-54a8-78ee-f377" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Arma de Defensa Personal" hidden="false" id="a7c1-9441-8533-f70e">
      <profiles>
        <profile name="Arma de Defensa Personal" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="0c45-7cc2-55c2-4372">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">La miniatura añadirá +2 a cualquier tirada de Asalto. En lugar de elegir si el perdedor es asesinado, estas armas matarán al perdedor con un resultado de 7+.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a6bc-a9d0-7f76-2f76" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Arma de Especialista" hidden="false" id="e0a6-7fcd-04e5-db15">
      <profiles>
        <profile name="Arma de Especialista" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="3ad8-00f5-9b57-8e7d">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Estas Armas añadirán +4 a cualquier tirada de Asalto, pero la miniatura perdedora siempre será asesinada cuando se usen.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a5b0-ea12-7464-b1d3" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RWS Ligero" hidden="false" id="c462-9aba-6922-c7ee">
      <profiles>
        <profile name="Sistema de Armas Remotas (RWS)" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="dc6d-8ef6-cfc7-97b1">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los SWR no tendrán ningún modificador para acertar cuando se aplique momentum adicional a un combate utilizando el arma. El arma también obtendrá los beneficios de las NVG Híbridas Térmicas MK3 (página 58) para representar sus ópticas avanzadas y sistemas de puntería. Una Acción de Combate tampoco sufrirá una penalización por realizar un movimiento antes del combate, debido a la estabilización del arma y el ordenador de asistencia balística.</characteristic>
          </characteristics>
        </profile>
        <profile name="RWS Ligero" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="ec2f-7cd3-fbab-e80d">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Se puede montar una única Ametralladora Ligera o Mediana en el Sistema.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dcb6-6faa-8a6b-4ec3" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RWS Medio" hidden="false" id="0a79-7e49-f567-0825">
      <profiles>
        <profile name="Sistema de Armas Remotas (RWS)" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="378b-3941-a4f6-09c0">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los SWR no tendrán ningún modificador para acertar cuando se aplique momentum adicional a un combate utilizando el arma. El arma también obtendrá los beneficios de las NVG Híbridas Térmicas MK3 (página 58) para representar sus ópticas avanzadas y sistemas de puntería. Una Acción de Combate tampoco sufrirá una penalización por realizar un movimiento antes del combate, debido a la estabilización del arma y el ordenador de asistencia balística.</characteristic>
          </characteristics>
        </profile>
        <profile name="RWS Medio" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="e2f2-370b-ba5f-792d">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Un RWS Mediano puede montar una única Ametralladora (Ligera, Mediana o Pesada), Lanzagranadas Automático, Minigun, Lanzador Antitanque o Cañón de 30 mm. El SWR también puede estar equipado con Dispensadores de Humo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d710-a7b6-d032-80b6" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="RWS Pesado" hidden="false" id="4454-92c6-c2c9-f65b">
      <profiles>
        <profile name="Sistema de Armas Remotas (RWS)" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="7ca6-3b95-02de-c6f1">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los SWR no tendrán ningún modificador para acertar cuando se aplique momentum adicional a un combate utilizando el arma. El arma también obtendrá los beneficios de las NVG Híbridas Térmicas MK3 (página 58) para representar sus ópticas avanzadas y sistemas de puntería. Una Acción de Combate tampoco sufrirá una penalización por realizar un movimiento antes del combate, debido a la estabilización del arma y el ordenador de asistencia balística.</characteristic>
          </characteristics>
        </profile>
        <profile name="RWS Pesado" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="704c-96e5-ac8e-ef63">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Un RWS Pesado puede incluir un solo Cañón o Ametralladora de 20 mm, 30 mm o 40 mm, 1-2 Lanzadores Antitanque Guiados y una Ametralladora Ligera o Mediana.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a438-7373-d96b-d17d" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Estabilizador del Arma" hidden="false" id="6f69-ce24-e051-4d91">
      <profiles>
        <profile name="Estabilizador del Arma" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="5cef-9937-798d-80c4">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Una Acción de Combate tampoco sufrirá una penalización de una Acción de Maniobra que se realice antes del Combate, debido a la estabilización del arma y el ordenador de asistencia balística.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3ef4-6ecc-1407-b6e5" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Arma en Afuste Exterior" hidden="false" id="4158-de2b-7fcf-ddd4">
      <profiles>
        <profile name="Arma en Afuste Exterior" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="1a6d-b08a-f28a-3dfe">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Si se utiliza un arma montada en afuste en un combate, el blindaje del vehículo se reducirá en -1 por el resto del turno</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="446a-9614-6486-b03a" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blindaje Reactivo" hidden="false" id="7952-3058-49cf-6595">
      <profiles>
        <profile name="Blindaje Reactivo" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="c312-033b-cbae-b2b6">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">El ERA aumentará la Clase del Vehículo en 1 contra todas las armas con las reglas de Antiblindaje o Antitanque.
Si se utiliza una de estas armas en un combate con un Vehículo con ERA, las unidades de infantería a de 3” del Vehículo sufrirán un impacto de AoE 3, con una Letalidad de 6.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ccd-b814-09ad-4e0d" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blindaje Reactivo Avanzado" hidden="false" id="e90a-1dd4-7c4a-f639">
      <profiles>
        <profile name="Blindaje Reactivo Avanzado" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="8c66-5c85-1b13-cc57">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">El ERA aumentará la Clase del Vehículo en 1 contra todas las armas con las reglas de Antiblindaje, Antitanque y Penetradoras Cinéticas. Las armas con la regla Tándem y Penetrador Cinético no obtendrán beneficios de sus reglas especiales contra un vehículo con ERA avanzado.
Si se utiliza una de estas armas en un combate con un Vehículo con ERA, las unidades de infantería a de 3” del Vehículo sufrirán un impacto de AoE 3, con una Letalidad de 6.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="APS 1ª Generación" hidden="false" id="20a2-4eca-90dc-d100">
      <profiles>
        <profile name="APS 1ª Generación" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="c38f-37f3-0a2f-6bbf">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Si un vehículo con un APS es la Unidad Objetivo en un Combate con un arma con la Regla de Penetración de Blindaje, Antiblindaje o Antitanque y es impactado, al realizar una Prueba de Percepción, el valor de Percepción del vehículo se incrementa a 6. Las Armas Guiadas tampoco obtienen beneficios de la Regla Guiado</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5375-f1fc-3fc8-5a0a" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="APS Nueva Generación" hidden="false" id="15b9-9d30-801d-da1e">
      <profiles>
        <profile name="APS Nueva Generación" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="7bf6-dca0-5157-aaef">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Si un vehículo con un APS es la Unidad Objetivo en un Combate con un arma con la Regla de Penetración de Blindaje, Antiblindaje o Antitanque y es impactado, al realizar una Prueba de Percepción, el valor de Percepción del vehículo se incrementa a 6. Las Armas Guiadas tampoco obtienen beneficios de la Regla Guiado.
El Valor de Percepción del Vehículo al realizar pruebas de Percepción se incrementa a 5. Los APS avanzados también utilizan estas reglas cuando son el Objetivo de un Arma con el Penetrador Cinético. Las reglas especiales de Ataque desde Arriba también se ignoran cuando se usan contra un Vehículo con APS avanzado.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cd98-1cb4-d928-a4d8" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Descargadores de Humo" hidden="false" id="630b-6e65-f43c-b66e">
      <profiles>
        <profile name="Descargadores de Humo" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="ae48-008f-a66a-7eec">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Si un Vehículo con Lanzadores de Humo está siendo impactado, al realizar una Prueba de Percepción, el Vehículo obtiene +2 a su Percepción durante 2 turnos.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5a3e-85cc-61f5-0621" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Protección contra minas" hidden="false" id="ea51-29a3-b419-0364">
      <profiles>
        <profile name="Protección contra minas" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="3654-aff7-19b4-93bf">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Cualquier Vehículo con esta regla aumentará su (B) contra Minas y IEDs en +1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="837b-25f0-895b-05c8" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Protección reforzada para tripulación" hidden="false" id="8390-a2d5-a9d3-f2cc">
      <profiles>
        <profile name="Protección reforzada para tripulación" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="c97f-c0eb-56e1-0283">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Cualquier vehículo con esta regla reducirá las tiradas de Letalidad contra la tripulación o cualquier Unidad Embarcada en ellos en -2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7b2f-d7e1-e9d0-9410" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Inhibidor de Explosivos" hidden="false" id="3cb7-47de-5614-390d">
      <profiles>
        <profile name="Inhibidor de Explosivos" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="262d-7ddd-4733-9244">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los vehículos con un inhibidor de IED evitarán la detonación de cualquier IED dentro de los 6&quot; del vehículo, ya sea que se activen mediante un detonador o por proximidad.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1891-9bd0-2408-8634" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Localizador de Disparos" hidden="false" id="2580-d859-20c3-9699">
      <profiles>
        <profile name="Localizador de Disparos" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="266e-ead0-2159-b7f0">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Un detector de disparos, cuando se monta en un vehículo, aumentará la Percepción del vehículo y de cualquier unidad montada dentro de él en +1 cuando el vehículo sea la unidad objetivo de pistolas, subfusiles, rifles, armas de tirador y ametralladoras, a menos que las armas tengan silenciador.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e9be-0eb3-309a-5f6e" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sistema Táctico de Guerra Electrónica" hidden="false" id="bce4-30ff-7c9f-ef7c">
      <profiles>
        <profile name="Sistema Táctico de Guerra Electrónica" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="f29f-e718-c2c9-7db6">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Si un vehículo está equipado con este sistema, el comandante de la fuerza enemiga no podrá hacer solicitudes de escalada y se anularán todos los beneficios para las fuerzas combinadas, la comunicación de observación avanzada y la comunicación de largo alcance en la fuerza enemiga.
Además, la percepción de todas las unidades dentro de la fuerza que contenga este sistema tendrá un bono de +1. Cualquier unidad enemiga oculta que tenga dispositivos de comunicación será detectado automáticamente.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef05-276d-6c5b-6168" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blindaje de Rejas" hidden="false" id="1108-67c0-0f05-bfb2">
      <profiles>
        <profile name="Blindaje de Rejas" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="b9ef-0080-2ce5-0bae">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los vehículos con blindaje de rejas aumentarán su (B) en 1 contra armas con la regla Antiblindaje realizadas en un combate por una unidad de infantería.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7245-7fe5-db5d-c468" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blindaje de Rejillas Superior" hidden="false" id="b1e0-e07e-d9a0-679d">
      <profiles>
        <profile name="Blindaje de Rejillas Superior" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="68a4-21c6-7f2c-ed02">
          <characteristics>
            <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Los vehículos con blindaje de rejillas superior aumentarán su (B) en 1 punto contra drones de detonación remota con la regla Antiblindaje y Guiado.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="129d-4ff7-6da7-a988" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Perro No Entrenado" hidden="false" id="e6b3-a917-3f81-e6de">
      <infoLinks>
        <infoLink name="Perro No Entrenado" id="241f-7995-269a-8c60" hidden="false" type="profile" targetId="624d-8df3-4389-1edf"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1cf4-7f3b-2c34-c606" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Perro Entrenado" hidden="false" id="7794-7527-c19d-448c">
      <infoLinks>
        <infoLink name="Perro Entrenado" id="0e49-a81b-74c5-f06d" hidden="false" type="profile" targetId="9046-535d-f3ea-c264"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e55b-5e6d-ae5b-1536" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <costTypes>
    <costType name="Recursos" id="e097-af1e-bf07-f031" defaultCostLimit="-1"/>
  </costTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Configuración de Especialista" id="629a-55fc-c94b-1710" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Equipamiento Larga Distancia" hidden="false" id="7b78-9252-c541-cc39" type="selectionEntry" targetId="a71d-b074-72d8-2f72" sortIndex="3"/>
        <entryLink import="true" name="Equipamiento Media Distancia" hidden="false" id="0a3c-5f9d-078b-bb0a" type="selectionEntry" targetId="3766-21f9-3596-138f" sortIndex="2"/>
        <entryLink import="true" name="Equipamiento CQB" hidden="false" id="9c72-e02c-7b5a-11b8" type="selectionEntry" targetId="2b2a-da7f-e182-fd1f" sortIndex="1"/>
        <entryLink import="true" name="Combatiente Nocturno" hidden="false" id="4439-cf23-035c-a669" type="selectionEntry" targetId="ffe0-6569-6966-b962" sortIndex="4"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Municiones Especiales" id="8417-f073-010b-93eb" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Incendiaria" hidden="false" id="a5ae-9cc9-dd7c-cc42" type="selectionEntry" targetId="4615-6b07-2abc-355d"/>
        <entryLink import="true" name="Punta Hueca" hidden="false" id="1507-4568-515c-fbbd" type="selectionEntry" targetId="6be6-3ac7-f645-e2e0"/>
        <entryLink import="true" name="Bala de Escopeta" hidden="false" id="1a21-1ac9-273c-9531" type="selectionEntry" targetId="7e63-a946-031d-e932"/>
        <entryLink import="true" name="Flechette para Escopeta" hidden="false" id="3a9d-567f-bc5a-3a60" type="selectionEntry" targetId="3641-ea0a-a1cd-86de"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Nárcoticos" id="c60d-fefb-28f4-0122" hidden="false" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Anestésicos" hidden="false" id="9bb5-e47e-56cc-1b60" step="">
          <profiles>
            <profile name="Anestésicos" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="d1a0-09c7-4983-46ec">
              <characteristics>
                <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Pueden tomarlos en cualquier momento de su turno, o puedes declarar que los han tomado antes de que comience la misión.
Una Unidad que haya tomado estos reducirá su Estrés a 1 y ya no necesitará realizar Chequeos de Estrés después de ser Enfrentados. El inconveniente de esto es que su Estadística de Percepción se incrementará a 10 y sufrirán un modificador de
-2 a Balística.
Si una miniatura es impactada en un Combate, pero no muere, el combatiente no se convertirá en una baja, ya que no notará sus heridas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Recursos" typeId="e097-af1e-bf07-f031" value="5"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0889-32f0-35d9-008f" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Estimulantes" hidden="false" id="0329-cdbf-c256-82ec">
          <profiles>
            <profile name="Estimulantes" typeId="6838-76bd-df50-3dbe" typeName="Equipamiento" hidden="false" id="8a3a-621b-68cf-4fb4">
              <characteristics>
                <characteristic name="Descripción" typeId="8943-2b21-512c-8bb6">Pueden tomarse al comienzo del juego, o al
comienzo de cualquier turno.
Cuando se toman, la Unidad ganará +1 en cualquier tirada de Percepción, ganará +1 de Movimiento y ganará un adicional de
+1 en las tiradas de Asalto.
Además de esto, podrán volver a tirar una vez cualquier dado de prueba de Estrés fallido. Estos efectos durarán 3 turnos, después de los cuales se pierde cualquier modificador, pero la Unidad debe aumentar su Estrés en +2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Recursos" typeId="e097-af1e-bf07-f031" value="5"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36b2-7ca0-2962-3caa" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <infoLinks>
        <infoLink name="Cocktail de Sustancias" id="b102-b553-71f6-6082" hidden="false" type="rule" targetId="46bd-3cb8-e65b-bcb4"/>
      </infoLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
