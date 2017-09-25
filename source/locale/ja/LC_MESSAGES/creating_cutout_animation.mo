��    w      �              �  1   �  B   �  )     !   ,  B   N  <   �  4   �  "   	  !   &	  ,   H	  #   u	     �	  =   �	  %   �	  3   
  &   P
  W   w
  U   �
  �   %  b     M  d  P   �  '    �  +  F   �     '  �   8  �   �  h   �     �  �       �    �  l   �  C   Y     �  )   �  o   �  Q   T  \   �  s     �   w  �   7  A     !   a  I   �  -   �  �   �  Y   �  1   4  m   f  �   �      v  �   �  Z   2     �     �     �  �   �     y  �   �    �   �   �!  �   w"    i#  �   {$    y%  �  �&  @  ~(  �  �)  �  T+  W  �,  2   <.  Z   o.  �   �.  Q  �/  �   �0  �   �1  A  �2  �   �3  �   s4  h   n5     �5  Q   �5  s   B6  s   �6  9   *7  o   d7  �   �7  �   �8  �   �9  �   ?:  �   ;  �   �;  �   �<  ,  ,=  `   Y>  �  �>  &  @@  [  gA  �  �B  k   ZD     �D  �   �D     zE  �  �E  �   G  �   �G  �   sH  j   VI  �   �I  �   wJ  �   K  �  �L  {   +N     �N  V   �N  o   O  w  |O  1   �P  B   &Q  )   iQ  !   �Q  B   �Q  <   �Q  4   5R  "   jR  !   �R  ,   �R  #   �R      S  =   S  %   ]S  3   �S  &   �S  W   �S  U   6T  �   �T  b   hU  M  �U  P   W  '  jW  �  �X  F   GZ     �Z  �   �Z  �   O[  h   �[     `\  �   t\    9]    G^  l   S_  C   �_     `  )   !`  o   K`  Q   �`  \   a  s   ja  �   �a  �   �b  A   �c  !   �c  I   �c  -   4d  �   bd  Y   Ae  1   �e  m   �e  �   ;f      �f  �   �f  Z   �g     �g     
h     $h  �   ?h     �h  �   �h    �i  �    k  �   �k    �l  �   �m    �n  �  �o  @  �q  �  &s  �  �t  W  Kv  2   �w  Z   �w  �   1x  Q  y  �   Tz  �   �z  A  �{  �   8}  �   �}  h   �~     >  Q   W  s   �  s   �  9   ��  o   ˀ  �   ;�  �   �  �   �  �   ��  �   k�  �    �  �   �  ,  ��  `   ��  �  !�  &  ��  [  Ί  �  *�  k   ��     -�  �   F�     �  �  ��  �   ~�  �   �  �   ڑ  j   ��  �   (�  �   ޓ  �  ��  �  �  {   ��     �  V   �  o   s�   **To animate the model with inverse kinematics:** **To break the link between the selected section and its parent:** **To change the skeleton pinned center:** **To create a cutout animation:** **To flip through the drawings belonging to the animation level:** **To link the selected section to an hook another section:** **To link the selected section to another section:** **To link two overlapping hooks:** **To move the selected section:** **To reset the pinned centers information:** **To rotate the selected section:** **To select a model section:** **To set a hook as the pivot point of the selected section:** **To set a temporary pinned center:** **To set the pivot point of the selected section:** **To set the skeleton pinned center:** **To visualize only the pivot points of the current section up to the parent section:** **To visualize only the skeleton from the current section up to the parent section:** :ref:`Animating Objects <animating_objects>`  ). It is also possible to manage keys for several model sections at once by inserting or deleting keys affecting the xsheet as a whole, or a selection of xsheet columns (see :ref:`Linking Objects <linking_objects>`  ). Indeed any editing performed with the Skeleton tool ( :ref:`Using Hooks <using_hooks>`  ). In this way it is possible to place hooks exactly in the same position of hooks defined for other animation levels visible in the work area, or, in case the level is a Toonz vector level, at the center of closed shapes (e.g. rectangles, circles or single vector shapes closed with the Tape tool). :ref:`Working with Multiple Column Keys <working_with_multiple_column_keys>`  ). A basic model is made of sections linked to each other by their centers. It is simpler to create if compared to a model based on hooks (see  :ref:`Creating Models with Hooks <creating_models_with_hooks>`  ), and has some limitations, but it is suitable for most of the cases of cutout animation. According to the pinned center, and the temporary pinned centers, it is possible to click any point of any section and drag to move the model: all the parent sections up to the first pinned center along the skeleton will move consequently, while all the linked sections down to the free end of the limb will move rigidly with the picked section. The sections affected by the movement are highlighted by displaying the link wires in red. Activate the Show Only Active Skeleton option in the tool options bar. Animating Models Animations in this case can be defined not by adding animated drawings, but by moving individually the model sections at different frames in order to create different actions. As key positions can be defined at specific frames for specific sections only, you may calibrate the animation and the movement speed of your model the way you prefer. As you roll over the handle, the cursor changes shape to indicate to you the operations you may perform. Building a Skeleton By default each section has a center that is placed at the center of the work area. When creating a model, this center has to be moved to where the pivot point for that specific section has to be. By using hooks you can specify drawing by drawing where the pivot points have to be placed: in this way the model will maintain its consistency even when during the animation different drawings from an animation level are used (see  :ref:`Using Hooks <using_hooks>`  ). Changing the pinned center allows for a more complex animation where fixed points have to change while the model is moving, for example a walk where one ankle is pinned while the character is doing the first step, and the other ankle is pinned during the second step. Choose the Skeleton tool ( |Toonz71_349| ), set the mode to Animate, and click the section in the work area. Choose the Skeleton tool () and set the mode to Inverse Kinematics. Choose the Skeleton tool (). Click and drag anywhere in the work area. Click and drag the green square with the four arrows available on the right of the current section pivot point. Click and drag the green square with the four arrows to move the current section. Click and drag the square at the end of the extended arm to set the link to another section. Click and drag the square at the middle of the graphical link between the linked sections away from the parent one. Click and drag the square at the top of the handle to the section you want to be parent. All the hooks are displayed and the section you drag to is highlighted by displaying its bounding box. Click and drag the square at the top of the handle to the section you want to be parent. The section you drag to is highlighted by displaying its bounding box and a label displays information about the link you are going to create. Click and drag the yellow circle to set the pivot point position. Click and drag the yellow circle. Click any point of any model section and drag it to the desired position. Click anywhere to rotate the current section. Click the center: all the previous frames will retain the previously pinned center; all the following frames will have the new pinned center up to the frame where another pinned position might have been defined in advance. Click the center: it turns from a yellow round to a blue square to indicate it is pinned. Click the hook label displayed close to the hook. Click the label close to the overlapping hooks displaying information about the link you are going to create. Click the label with the level name on the right of the current section pivot point and flip through following and previous frames by doing one of the following: Click the up or down arrowheads. Columns can also be animated by working in the Function Editor (see  :ref:`Editing Curves and Numerical Columns <editing_curves_and_numerical_columns>`  ) Create key positions for each section at different frames to animate the cutout character. Creating Basic Models Creating Cutout Animation Creating Models with Hooks Drag toward the hook you want to link the section to: the hook label is displayed and another label displays information about the link you are going to create. Drag up or down. Every time a position for a section is set, a key position is automatically generated for the xsheet column where that section is exposed, at the current frame. Keys are created only for the transformation you modify: rotation, displacement, or both. For example suppose you have a character whose trunk is an animated level made of several drawings of the trunk bending: as the animation of the trunk goes on, the limbs linked to it will not follow the movement of the trunk, because the trunk is neither moving nor rotating. For example, by placing hooks on the drawings of the trunk and on the limbs where they have to be connected, and defining the links by using hooks instead of centers, the limbs will follow the trunk even if it is bending. For example, if you want the hand of a character to reach a particular point, you don’t need to animate the arm and the forearm separately, but you can move the hand to the final position, moving the arm and forearm sections automatically. Global Key when activated sets a key for all the object transformations as soon as a key is defined by animating the skeleton. This means that if you rotate a model section, automatically a key will be defined for the position, scaling and shearing transformations as well. Hooks have to be placed for all the sections where you want the pivot points to be. For example, a trunk may have five hooks, one for the head, two for the arms and two for the legs; a forearm may have two hooks, one for the elbow and one for the wrist. If you want to create a key without operating the handle, in order to leave the section position and rotation as they are, you can use the Set Key button ( |Toonz71_347| ) available in the bottom bar of the viewer. In this case keys are created for all the object transformations (see In Toonz it is possible to create links between the model different sections and set pivot points for each section, in order to better manage the animation. For example you can link a hand to an arm at the wrist, and link the arm to the trunk at the shoulder: in this way when you move the trunk, you will move both arm and hand as well; when you move the arm, it will turn around the shoulder and the hand will follow its movement; when you move the hand, it will turn around the wrist. In case a model section is an animation level consisting of several drawing instead of a single one, for example the character’s hand is an animation level consisting of drawings of the hand in different positions, the Skeleton tool ( |Toonz71_348| ) lets you also flip through the drawings to choose the one you need. In case the sections of your model are drawn in the right place, setting the pivot points and the links is all you have to do to define a skeleton. If they are not, you can set the section right position either before or after setting links by using the Edit tool or the Skeleton tool in Animate mode (see  :ref:`Animating Objects <animating_objects>`  and  :ref:`Animating Models <animating_models>`  ). In the former case the appropriate hook has first to be set as the pivot point for the model section, then the link can be created. Note that when setting a hook as the new pivot point, the hook, and consequently the section, shifts to the center of the work area; as soon as you link that section to the hook of another section, it goes in the right place, with the two hooks perfectly overlapping. In the latter case an hook of the selected section and a hook of another section are overlapping (e.g. the hook on the wrist of the hand section overlaps the hook on the wrist of the forearm section), and a special button displaying information about the overlapping hooks can be used to link automatically the two section with a single click. In the tool options bar you can set the following: In the work area it is possible to select a model section and perform the following tasks: It basically makes possible in a single and more immediate tool the same tasks that can be achieved by using the stage schematic and the Edit tool ( |Toonz71_331| ) when creating links and moving columns (see It is also possible to activate the Global Key option in order to set a key for all the section transformations, including scaling and shearing, as soon as a key for one transformation is set. This may result useful if you want to animate the model first, and then refine the animation by adding stretching and squashing transformations. Keys and interpolations you define in this way are displayed in xsheet columns, where they can be directly managed (see  :ref:`Using Column Keys <using_column_keys>`  ). Mode sets the operation to perform with the tool. Options are Build Skeleton, to create links between the different sections, Animate, to animate the character model, and Inverse Kinematics, to animate the character model using inverse kinematics. Multiple additional centers can be temporary pinned at any frame in order to constrain additional joints to a specific position. Unlike the pinned center, temporary pinned centers are not preserved when the current frame changes, as they are used only to define the position of the sections regardless of any frame range. Once the pinned center is defined, it will remain active when animating skeleton sections both with the Skeleton tool ( |Toonz71_353| ), and with the Edit tool ( One single center, by default located on the section that is the parent of the skeleton, is displayed as a blue square: it indicates that it is pinned and its position will not change throughout the animation when the character sections are animated. Place each section, that can be a drawing or an animated level, of your character in a different column. Release to set the link. Right-click in the viewer and choose Reset Pinned Center from the menu that opens Select the Skeleton tool ( |Toonz71_338| ), set the mode to Build Skeleton, and click the section in the work area. Select the Skeleton tool ( |Toonz71_345| ), set the mode to Build Skeleton, and click the section in the work area. Select the frame where you want the new center to be set. Shift-click the center: it turns from a yellow round to a light blue square to indicate it is temporary pinned. Show Only Active Skeleton when activated displays only the pivot points and the skeleton from the current section up to the parent section: in this way it will be easier to manage even the more complex skeletons. Sometimes basic models may not produce the desired results because the positions of the pivot points in the skeleton are fixed, therefore they cannot follow the animation of model whose sections are animated levels themselves. The Skeleton tool ( |Toonz71_330| ) allows you to define a model by setting hierarchical links between its different sections exposed in different xsheet columns, and animate it. The Skeleton tool ( |Toonz71_337| ) allows you both to change the center position of the currently selected model section, and to link it to the center of another section visible in the work area. The Skeleton tool ( |Toonz71_341| ) allows you both to set a hook as the pivot point for the section, and to link it to a specific hook of another section visible in the work area. The cutout animation is based on characters made of several sections connected together to create a character model. For example a basic model can be made of a drawing for the head, one for the body, one for each arm, and one for each leg. The handle is made of a small circle, with an arm that by default extends upwards. This allows you to perform the following tasks: The handle refers to the current section; when you link a section to another, the link is graphically displayed connecting the centers of the two sections. When one or several sections are linked, all their links and the related centers, are displayed as well, configuring the skeleton for the model. The hook number is just a label to identify hooks, and it is not relevant when performing links. The pinned center can be moved from a joint to another along the animation in order to have a center pinned only for a specific frame range. When the center is changed at a specific frame, all the previous frames will retain the previously pinned center; all the following frames will have the new pinned center up to the frame where another pinned position, if any, is defined in advance. The pinned centers information and coordinates are saved along with the scene; in case you want to delete it or start the animation by using the inverse kinematics from scratch, this information can be reset to the default, where only the center of the parent section of the skeleton is pinned. The section pivot point can be moved, but cannot change its position during the animation: once it is set, or modified, it is retained during all the animation. If the pivot point is changed many times, and you want to set it back to its original position, right-click the section in the schematic and choose Reset Center from the menu that opens. This means that, in case the model sections are drawn in the right place, you can define perfectly overlapping hooks, so that limbs preserve their position when hooks are linked; or you can use regular shapes in Toonz vector drawings, such as circles, to define the overlapping areas of the model limbs, and consequently place hooks exactly at their center to achieve a perfect match when hooks are linked. Use the Skeleton tool ( |Toonz71_329| ) to link each section to the other and set the related pivot points. Using Inverse Kinematics Using temporary pinned centers allows the definition of specific poses at specific frames, for example the rising of an arm by pinning the shoulder joint. Using the Skeleton Tool Usually it is simpler to start working from the parent section, then link the other sections one by one, following one limb at a time. For example first set the center of the model trunk, then set the arm pivot point and link the arm to the trunk, then set the forearm pivot point and link the forearm to the arm, then set the hand pivot point and link the hand to the forearm, and so on. Usually it is simpler to start working from the parent section, then link the other sections one by one, following one limb at the time. When moving the model, a rotation key is automatically defined for all the sections involved in the movement, unless the Global Key option is activated thus generating a key for all the section transformations. When starting to build a skeleton with hooks, two different cases may take place: the model sections are not drawn in the right place one in relation to another, or they are drawn in the right place one in relation to another. When the Inverse Kinematics mode is activated, the full skeleton with pivot points and links is displayed. When the Skeleton tool ( |Toonz71_333| ) mode is set to Build Skeleton, it is possible to set pivot points and links between sections by using the handle available in the work area. When the Skeleton tool ( |Toonz71_346| ) mode is set to Animate, it is possible to set positions for the model sections at different frames, thus defining an animation. When the Skeleton tool ( |Toonz71_350| ) mode is set to Inverse Kinematics, it is possible to move the model considering the articulation of all the sections its skeleton is made of. This means that if you want to move the end of a model limb to a particular position, all the rest of the sections belonging to that limb will move consequently, with no need to move each section separately. When using inverse kinematics the movements of the parent section of the skeleton are automatically computed to allow the right configuration of the skeleton; this means that they cannot be edited anymore by using standard movement editing tools like the Edit tool or the function editor. To return to the standard movement editing mode, you have to reset the pinned centers information. When using the Hook tool ( |Toonz71_342| ) for defining hooks for the model sections, the Snap option can be activated (see |Toonz71_328| |Toonz71_332| ) is mirrored in the schematic and the column movements, and vice versa. |Toonz71_354| ). To animate freely any skeleton section again, reset the pinned center information (see below). Project-Id-Version: OpenToonz 1.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-09-25 17:00+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 **To animate the model with inverse kinematics:** **To break the link between the selected section and its parent:** **To change the skeleton pinned center:** **To create a cutout animation:** **To flip through the drawings belonging to the animation level:** **To link the selected section to an hook another section:** **To link the selected section to another section:** **To link two overlapping hooks:** **To move the selected section:** **To reset the pinned centers information:** **To rotate the selected section:** **To select a model section:** **To set a hook as the pivot point of the selected section:** **To set a temporary pinned center:** **To set the pivot point of the selected section:** **To set the skeleton pinned center:** **To visualize only the pivot points of the current section up to the parent section:** **To visualize only the skeleton from the current section up to the parent section:** :ref:`Animating Objects <animating_objects>`  ). It is also possible to manage keys for several model sections at once by inserting or deleting keys affecting the xsheet as a whole, or a selection of xsheet columns (see :ref:`Linking Objects <linking_objects>`  ). Indeed any editing performed with the Skeleton tool ( :ref:`Using Hooks <using_hooks>`  ). In this way it is possible to place hooks exactly in the same position of hooks defined for other animation levels visible in the work area, or, in case the level is a Toonz vector level, at the center of closed shapes (e.g. rectangles, circles or single vector shapes closed with the Tape tool). :ref:`Working with Multiple Column Keys <working_with_multiple_column_keys>`  ). A basic model is made of sections linked to each other by their centers. It is simpler to create if compared to a model based on hooks (see  :ref:`Creating Models with Hooks <creating_models_with_hooks>`  ), and has some limitations, but it is suitable for most of the cases of cutout animation. According to the pinned center, and the temporary pinned centers, it is possible to click any point of any section and drag to move the model: all the parent sections up to the first pinned center along the skeleton will move consequently, while all the linked sections down to the free end of the limb will move rigidly with the picked section. The sections affected by the movement are highlighted by displaying the link wires in red. Activate the Show Only Active Skeleton option in the tool options bar. Animating Models Animations in this case can be defined not by adding animated drawings, but by moving individually the model sections at different frames in order to create different actions. As key positions can be defined at specific frames for specific sections only, you may calibrate the animation and the movement speed of your model the way you prefer. As you roll over the handle, the cursor changes shape to indicate to you the operations you may perform. Building a Skeleton By default each section has a center that is placed at the center of the work area. When creating a model, this center has to be moved to where the pivot point for that specific section has to be. By using hooks you can specify drawing by drawing where the pivot points have to be placed: in this way the model will maintain its consistency even when during the animation different drawings from an animation level are used (see  :ref:`Using Hooks <using_hooks>`  ). Changing the pinned center allows for a more complex animation where fixed points have to change while the model is moving, for example a walk where one ankle is pinned while the character is doing the first step, and the other ankle is pinned during the second step. Choose the Skeleton tool ( |Toonz71_349| ), set the mode to Animate, and click the section in the work area. Choose the Skeleton tool () and set the mode to Inverse Kinematics. Choose the Skeleton tool (). Click and drag anywhere in the work area. Click and drag the green square with the four arrows available on the right of the current section pivot point. Click and drag the green square with the four arrows to move the current section. Click and drag the square at the end of the extended arm to set the link to another section. Click and drag the square at the middle of the graphical link between the linked sections away from the parent one. Click and drag the square at the top of the handle to the section you want to be parent. All the hooks are displayed and the section you drag to is highlighted by displaying its bounding box. Click and drag the square at the top of the handle to the section you want to be parent. The section you drag to is highlighted by displaying its bounding box and a label displays information about the link you are going to create. Click and drag the yellow circle to set the pivot point position. Click and drag the yellow circle. Click any point of any model section and drag it to the desired position. Click anywhere to rotate the current section. Click the center: all the previous frames will retain the previously pinned center; all the following frames will have the new pinned center up to the frame where another pinned position might have been defined in advance. Click the center: it turns from a yellow round to a blue square to indicate it is pinned. Click the hook label displayed close to the hook. Click the label close to the overlapping hooks displaying information about the link you are going to create. Click the label with the level name on the right of the current section pivot point and flip through following and previous frames by doing one of the following: Click the up or down arrowheads. Columns can also be animated by working in the Function Editor (see  :ref:`Editing Curves and Numerical Columns <editing_curves_and_numerical_columns>`  ) Create key positions for each section at different frames to animate the cutout character. Creating Basic Models Creating Cutout Animation Creating Models with Hooks Drag toward the hook you want to link the section to: the hook label is displayed and another label displays information about the link you are going to create. Drag up or down. Every time a position for a section is set, a key position is automatically generated for the xsheet column where that section is exposed, at the current frame. Keys are created only for the transformation you modify: rotation, displacement, or both. For example suppose you have a character whose trunk is an animated level made of several drawings of the trunk bending: as the animation of the trunk goes on, the limbs linked to it will not follow the movement of the trunk, because the trunk is neither moving nor rotating. For example, by placing hooks on the drawings of the trunk and on the limbs where they have to be connected, and defining the links by using hooks instead of centers, the limbs will follow the trunk even if it is bending. For example, if you want the hand of a character to reach a particular point, you don’t need to animate the arm and the forearm separately, but you can move the hand to the final position, moving the arm and forearm sections automatically. Global Key when activated sets a key for all the object transformations as soon as a key is defined by animating the skeleton. This means that if you rotate a model section, automatically a key will be defined for the position, scaling and shearing transformations as well. Hooks have to be placed for all the sections where you want the pivot points to be. For example, a trunk may have five hooks, one for the head, two for the arms and two for the legs; a forearm may have two hooks, one for the elbow and one for the wrist. If you want to create a key without operating the handle, in order to leave the section position and rotation as they are, you can use the Set Key button ( |Toonz71_347| ) available in the bottom bar of the viewer. In this case keys are created for all the object transformations (see In Toonz it is possible to create links between the model different sections and set pivot points for each section, in order to better manage the animation. For example you can link a hand to an arm at the wrist, and link the arm to the trunk at the shoulder: in this way when you move the trunk, you will move both arm and hand as well; when you move the arm, it will turn around the shoulder and the hand will follow its movement; when you move the hand, it will turn around the wrist. In case a model section is an animation level consisting of several drawing instead of a single one, for example the character’s hand is an animation level consisting of drawings of the hand in different positions, the Skeleton tool ( |Toonz71_348| ) lets you also flip through the drawings to choose the one you need. In case the sections of your model are drawn in the right place, setting the pivot points and the links is all you have to do to define a skeleton. If they are not, you can set the section right position either before or after setting links by using the Edit tool or the Skeleton tool in Animate mode (see  :ref:`Animating Objects <animating_objects>`  and  :ref:`Animating Models <animating_models>`  ). In the former case the appropriate hook has first to be set as the pivot point for the model section, then the link can be created. Note that when setting a hook as the new pivot point, the hook, and consequently the section, shifts to the center of the work area; as soon as you link that section to the hook of another section, it goes in the right place, with the two hooks perfectly overlapping. In the latter case an hook of the selected section and a hook of another section are overlapping (e.g. the hook on the wrist of the hand section overlaps the hook on the wrist of the forearm section), and a special button displaying information about the overlapping hooks can be used to link automatically the two section with a single click. In the tool options bar you can set the following: In the work area it is possible to select a model section and perform the following tasks: It basically makes possible in a single and more immediate tool the same tasks that can be achieved by using the stage schematic and the Edit tool ( |Toonz71_331| ) when creating links and moving columns (see It is also possible to activate the Global Key option in order to set a key for all the section transformations, including scaling and shearing, as soon as a key for one transformation is set. This may result useful if you want to animate the model first, and then refine the animation by adding stretching and squashing transformations. Keys and interpolations you define in this way are displayed in xsheet columns, where they can be directly managed (see  :ref:`Using Column Keys <using_column_keys>`  ). Mode sets the operation to perform with the tool. Options are Build Skeleton, to create links between the different sections, Animate, to animate the character model, and Inverse Kinematics, to animate the character model using inverse kinematics. Multiple additional centers can be temporary pinned at any frame in order to constrain additional joints to a specific position. Unlike the pinned center, temporary pinned centers are not preserved when the current frame changes, as they are used only to define the position of the sections regardless of any frame range. Once the pinned center is defined, it will remain active when animating skeleton sections both with the Skeleton tool ( |Toonz71_353| ), and with the Edit tool ( One single center, by default located on the section that is the parent of the skeleton, is displayed as a blue square: it indicates that it is pinned and its position will not change throughout the animation when the character sections are animated. Place each section, that can be a drawing or an animated level, of your character in a different column. Release to set the link. Right-click in the viewer and choose Reset Pinned Center from the menu that opens Select the Skeleton tool ( |Toonz71_338| ), set the mode to Build Skeleton, and click the section in the work area. Select the Skeleton tool ( |Toonz71_345| ), set the mode to Build Skeleton, and click the section in the work area. Select the frame where you want the new center to be set. Shift-click the center: it turns from a yellow round to a light blue square to indicate it is temporary pinned. Show Only Active Skeleton when activated displays only the pivot points and the skeleton from the current section up to the parent section: in this way it will be easier to manage even the more complex skeletons. Sometimes basic models may not produce the desired results because the positions of the pivot points in the skeleton are fixed, therefore they cannot follow the animation of model whose sections are animated levels themselves. The Skeleton tool ( |Toonz71_330| ) allows you to define a model by setting hierarchical links between its different sections exposed in different xsheet columns, and animate it. The Skeleton tool ( |Toonz71_337| ) allows you both to change the center position of the currently selected model section, and to link it to the center of another section visible in the work area. The Skeleton tool ( |Toonz71_341| ) allows you both to set a hook as the pivot point for the section, and to link it to a specific hook of another section visible in the work area. The cutout animation is based on characters made of several sections connected together to create a character model. For example a basic model can be made of a drawing for the head, one for the body, one for each arm, and one for each leg. The handle is made of a small circle, with an arm that by default extends upwards. This allows you to perform the following tasks: The handle refers to the current section; when you link a section to another, the link is graphically displayed connecting the centers of the two sections. When one or several sections are linked, all their links and the related centers, are displayed as well, configuring the skeleton for the model. The hook number is just a label to identify hooks, and it is not relevant when performing links. The pinned center can be moved from a joint to another along the animation in order to have a center pinned only for a specific frame range. When the center is changed at a specific frame, all the previous frames will retain the previously pinned center; all the following frames will have the new pinned center up to the frame where another pinned position, if any, is defined in advance. The pinned centers information and coordinates are saved along with the scene; in case you want to delete it or start the animation by using the inverse kinematics from scratch, this information can be reset to the default, where only the center of the parent section of the skeleton is pinned. The section pivot point can be moved, but cannot change its position during the animation: once it is set, or modified, it is retained during all the animation. If the pivot point is changed many times, and you want to set it back to its original position, right-click the section in the schematic and choose Reset Center from the menu that opens. This means that, in case the model sections are drawn in the right place, you can define perfectly overlapping hooks, so that limbs preserve their position when hooks are linked; or you can use regular shapes in Toonz vector drawings, such as circles, to define the overlapping areas of the model limbs, and consequently place hooks exactly at their center to achieve a perfect match when hooks are linked. Use the Skeleton tool ( |Toonz71_329| ) to link each section to the other and set the related pivot points. Using Inverse Kinematics Using temporary pinned centers allows the definition of specific poses at specific frames, for example the rising of an arm by pinning the shoulder joint. Using the Skeleton Tool Usually it is simpler to start working from the parent section, then link the other sections one by one, following one limb at a time. For example first set the center of the model trunk, then set the arm pivot point and link the arm to the trunk, then set the forearm pivot point and link the forearm to the arm, then set the hand pivot point and link the hand to the forearm, and so on. Usually it is simpler to start working from the parent section, then link the other sections one by one, following one limb at the time. When moving the model, a rotation key is automatically defined for all the sections involved in the movement, unless the Global Key option is activated thus generating a key for all the section transformations. When starting to build a skeleton with hooks, two different cases may take place: the model sections are not drawn in the right place one in relation to another, or they are drawn in the right place one in relation to another. When the Inverse Kinematics mode is activated, the full skeleton with pivot points and links is displayed. When the Skeleton tool ( |Toonz71_333| ) mode is set to Build Skeleton, it is possible to set pivot points and links between sections by using the handle available in the work area. When the Skeleton tool ( |Toonz71_346| ) mode is set to Animate, it is possible to set positions for the model sections at different frames, thus defining an animation. When the Skeleton tool ( |Toonz71_350| ) mode is set to Inverse Kinematics, it is possible to move the model considering the articulation of all the sections its skeleton is made of. This means that if you want to move the end of a model limb to a particular position, all the rest of the sections belonging to that limb will move consequently, with no need to move each section separately. When using inverse kinematics the movements of the parent section of the skeleton are automatically computed to allow the right configuration of the skeleton; this means that they cannot be edited anymore by using standard movement editing tools like the Edit tool or the function editor. To return to the standard movement editing mode, you have to reset the pinned centers information. When using the Hook tool ( |Toonz71_342| ) for defining hooks for the model sections, the Snap option can be activated (see |Toonz71_328| |Toonz71_332| ) is mirrored in the schematic and the column movements, and vice versa. |Toonz71_354| ). To animate freely any skeleton section again, reset the pinned center information (see below). 