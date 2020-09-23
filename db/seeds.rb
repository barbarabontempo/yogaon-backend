# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


poses = [

    {
        pose_name: "Boat",
        sanskirt_name: "Nāvāsana",
        translation: [  'nāva = boat', 'āsana = posture' ],
        category: "Seated / Balancing",
        difficulty: "Intermediate",
        description: "From a seated position the feet are lifted up so that the thighs are angled about 45-50 degrees relative to the earth. The tailbone is lengthened into the earth and the pubis pulls toward the navel. The shoulder blades are spread across the back and the hands reach around the back of the calves, with legs pulled towards the body. The chin is tipped slightly toward the sternum so that the base of the skull lifts lightly away from the back of the neck. Gaze is forward.",
       benefits: "Strengthens the abdomen, hip flexors, and spine.  Stimulates the kidneys, thyroid and prostate glands, and intestines.  Helps relieve stress.  Improves digestion.",
        image_url: "https://www.dropbox.com/s/4m64ztxkj8a4dab/boatstraightlegs.svg?raw=1",
        video_url: "https://www.youtube.com/embed/8KsyQvwi85Q"
    },

    {
        pose_name: "Half-Boat",
        sanskirt_name: "Ardha Nāvāsana",
        translation: ['ardha = half', 'nāva = boat', 'āsana = posture'],
        category: "Seated / Balancing",
        difficulty: "Beginner",
        description: "From a seated position the hands are gripped around the back of the legs and the knees are bent in a 90 degree angle. Both legs are pulled in towards the abdomen.  The core is engaged to maintain balance on the sits bones (be sure that the back does not round). The front of the torso lengthens between the pubis and top of the sternum as the spine extends in both directions reaching up to the sky and rooting down to the earth. The gaze is forward and Bandhas are engaged.",
        benefits: "Strengthens the abdomen, hip flexors and spine. Stimulates the kidneys, thyroid, prostate glands and intestines. Helps relieve stress.  Improves digestion.",
        image_url: "https://www.dropbox.com/s/1nx0r94msxjwvyp/boatbentlegs.svg?raw=1",
        video_url: "https://www.youtube.com/embed/0495rbXZMQg"

    },
    {
        pose_name: "Bow",
        sanskirt_name: "Dhanurāsana",
        translation: ['dhanur = bow', 'āsana = posture'],
        category: "Prone / Backbend",
        difficulty: "Intermediate",
        description: "From a prone position with the abdomen on the earth, the hands grip the ankles (but not the tops of the feet) with knees no wider than the width of your hips. The heels are lifted away from the buttocks and at the same time the thighs are lifted away from the earth working opposing forces as the heart center, hips and back open. The gaze is forward.",
        benefits: "Stretches the entire front of the body, ankles, thighs and groins, abdomen and chest, and throat, and deep hip flexors (psoas).  Strengthens the back muscles. Improves posture. Stimulates the organs of the abdomen and neck.",
        image_url: "https://www.dropbox.com/s/wizj5kwxvez4c0a/bow.svg?raw=1",
        video_url: "https://www.youtube.com/embed/4P2mYcOGxbU"
    },
    {
        pose_name: "Bridge",
        sanskirt_name: "Setu Bandha Sarvāṅgāsana",
        translation: ['setu = bridge',
            'bandha = lock',
            'sarva = all',
            'āṅga = limb',
            'āsana = posture'],
        category: "Supine / Backbend",
        difficulty: "Intermediate",
        description: "From a supine position, on your back, the hips are pressed up with the heels of the feet rooted into the earth close to the sits bones.  The toes are actively lifted and the pelvis tucked. The thighs are parallel to the earth and the fingers are interlaced under the body with the ribcage lifted and the heart open. The back of the neck rests on the earth.  The gaze is to the sky.",
        benefits: "Stretches the chest, neck, and spine.  Stimulates abdominal organs, lungs, and thyroids.Rejuvenates tired legs.Improves digestion.  Helps relieve the symptoms of menopause. Relieves menstrual discomfort when done supported. Reduces anxiety, fatigue, backache, headache, and insomnia. Therapeutic for asthma, high blood pressure, osteoporosis, and sinusitis.",
        image_url: "https://www.dropbox.com/s/f1w64ybg4sn8ejt/bridge.svg?raw=1",
        video_url: "https://www.youtube.com/embed/NnbvPeAIhmA"
    },
    {
        pose_name: "Butterfly",
        sanskirt_name: "Baddha Koṇāsana",
        translation: ['baddha = bound', 'koṇa = angle', 'āsana = posture'],
        category: "Seated / Neutral",
        difficulty: "Beginner",
        description: "In sitting position, bend both knees and drop the knees to each side, opening the hips. Bring the soles of the feet together and bring the heels as close to the groin as possible, keeping the knees close to the ground. The hands may reach down and grasp and maneuver the feet so that the soles are facing upwards and the heels and little toes are connected.  The shoulders should be pulled back and no rounding of the spine.",
        benefits: "Opens the hips and groins.  Stretches the shoulders, rib cage and back.  Stimulates the abdominal organs, lungs and heart.",
        image_url: "https://www.dropbox.com/s/3h2pts6xbn28dh7/butterfly%3F.svg?raw=1",
        video_url: "https://www.youtube.com/embed/kL-81iBucXo"
    },
    {
        pose_name: "Camel",
        sanskirt_name: "Uṣṭrāsana",
        translation: ['uṣṭra = camel', 'āsana = posture'],
        category: "Arm and Leg Support / Backbend",
        difficulty: "Intermediate",
        description: "From a kneeling position the knees are hip width apart and the thighs are perpendicular to the earth. The inner thighs are narrowed and rotated slightly inward with the buttocks engaged but not hardened. The tailbone is tucked under but the hips do not puff forward. The shins and tops of the feet are pressed firmly into the earth. The ribcage is open, along with the heart center, but the lower front ribs do not protrude sharply towards the sky. The lower back lifts the ribs away from the pelvis to keep the lower spine as long as possible. The base of the palms are pressed firmly against the soles (or heels) of the feet and the fingers are pointed toward the toes. The arms are extended straight and are turned slightly outward at the shoulder joint so the elbow creases face forward without squeezing the shoulder blades together. The neck is in a relatively neutral position, neither flexed nor extended, or (for the advanced practitioners only) the head drops back. Be careful not to strain your neck and harden your throat. The gaze is either towards the sky or towards the earth, depending upon your flexibility.",
        benefits: "Stretches the entire front of the body, the ankles, thighs and groins, abdomen and chest, and throat. Stretches the deep hip flexors (psoas). Strengthens back muscles. Improves posture.  Stimulates the organs of the abdomen and neck.",
        image_url: "https://www.dropbox.com/s/o5gr4lngltsdg5r/camel.svg?raw=1",
        video_url: "https://www.youtube.com/embed/8q7GxnIFsQo"
    },
    {
        pose_name: "Cat",
        sanskirt_name: "Marjaryāsana",
        translation: ['marjarya = cat', 'āsana = posture'],
        category: "Arm and Leg Support / Forward Bend",
        difficulty: "Beginner",
        description: "Start on your hands and knees in a 'tabletop' position. Make sure your knees are set directly below your hips and your wrists, elbows and shoulders are in line and perpendicular to the floor. Center your head in a neutral position, eyes looking at the floor. As you exhale, round your spine toward the ceiling, making sure to keep your shoulders and knees in position. Release your head toward the floor, but don't force your chin to your chest. Inhale, coming back to neutral 'tabletop' position on your hands and knees.",
        benefits: "Stretches the back torso and neck. Provides a gentle massage to the spine and belly organs",
        image_url: "https://www.dropbox.com/s/cginnz98of2jpgr/cat.svg?raw=1",
        video_url: "https://www.youtube.com/embed/wbQNELuek5o"
    },
    {
        pose_name: "Cow",
        sanskirt_name: "Bitilāsana",
        translation: ['bitil = cow', 'āsana = posture'],
        category: "Arm and Leg Support / Backbend",
        difficulty: "Beginner",
        description: "Start on your hands and knees in a tabletop position. Make sure your knees are set directly below your hips and your wrists, elbows and shoulders are in line and perpendicular to the floor. Center your head in a neutral position, eyes looking at the floor. As you inhale, lift your sitting bones and chest toward the ceiling, allowing your belly to sink toward the floor. Lift your head to look straight forward. Exhale, coming back to neutral tabletop position on your hands and knees.",
        benefits: "Removes fatigue.  Improves breathing and the circulation of blood to the brain.  Rejuvenates the entire body.",
        image_url: "https://www.dropbox.com/s/neau4ceai1rskh6/cow.svg?raw=1",
        video_url: "https://www.youtube.com/embed/kqnua4rHVVA"
    },
    {
        pose_name: "Chair",
        sanskirt_name: "Utkaṭāsana",
        translation: ['utkaṭa = fierce', 'āsana = posture'],
        category: "Standing / Balancing",
        difficulty: "Beginner",
        description: "From a standing position, the feet are together and rooted into the earth with toes actively lifted.  The knees are bent and the weight of the body is on the heels of the feet.  The pelvis is tucked in and the ribcage is lifted. The neck is a natural extension of the spine.  The arms are lifted up toward the sky with the elbows straight and the biceps by the ears. The hands can be together or separated and facing each other with the fingers spread wide.  The gaze is forward.",
        benefits: "Strengthens the ankles, thighs, calves, and spine. Stretches shoulders and chest. Stimulates the abdominal organs, diaphragm, and heart. Reduces flat feet. Energizes the entire body.",
        image_url: "https://www.dropbox.com/s/9emlawz8vayk8bm/chair.svg?raw=1",
        video_url: "https://www.youtube.com/embed/ySafTekJ3Ls"
    },
    {
        pose_name: "Child's Pose",
        sanskirt_name: "Balāsana",
        translation: ['bala = child', 'āsana = posture'],
        category: "Prone / Forward Bend",
        difficulty: "Beginner",
        description: "From a kneeling position, the toes and knees are together with most of the weight of the body resting on the heels of the feet. The arms are extended back resting alongside the legs. The forehead rests softly onto the earth. The gaze is down and inward.",
        benefits: "Gently stretches the hips, thighs, and ankles. Calms the brain and helps relieve stress and fatigue. Relieves back and neck pain when done with head and torso supported.",
        image_url: "https://www.dropbox.com/s/ini3uwali0q5gxa/child.svg?raw=1",
        video_url: "https://www.youtube.com/embed/eqVMAPM00DM"
    },
    {
        pose_name: "Corpse",
        sanskirt_name: "Śavāsana",
        translation: ['śava = corpse', 'āsana = posture'],
        category: "Supine / Neutral",
        difficulty: "Beginner",
        description: "The body rests on the earth in a supine position with the arms resting by the side body. The palms are relaxed and open toward the sky. The shoulder blades are pulled back, down and rolled under comfortably, resting evenly on the earth. The legs are extended down and splayed open. The heels are in and the toes flop out. The eyes are closed. Everything is relaxed.  The gaze is inward.",
        benefits: "Calms the brain and helps relieve stress and mild depression.  Relaxes the body. Reduces headache, fatigue, and insomnia. Helps to lower blood pressure.",
        image_url: "https://www.dropbox.com/s/eohyx2crvtjvaxb/sivasana.svg?raw=1",
        video_url: "https://www.youtube.com/embed/eSeRjoolN2A"
    },
    {
        pose_name: "Crescent Lunge",
        sanskirt_name: "Aṅjaneyāsana",
        translation: ['aṅjaneya = praise',
            'āsana = posture'],
        category: "Standing / Balancing",
        difficulty: "Beginner",
        description: "Start in Adho Mukha Svanasana (Downward-Facing Dog). Exhale and step your right foot forward between your hands, aligning your knee over the heel. Keep your left leg strong and firm. Inhale and raise your torso to upright. At the same time, sweep your arms wide to the sides and raise them overhead, palms facing. Be careful not to overarch the lower back. Lengthen your tailbone toward the floor and reach back through your left heel. This will bring the shoulder blades deeper into the back and help support your chest. Look up toward your thumbs. Be sure not to press the front ribs forward. Draw them down and into the torso. Lift the arms from the lower back ribs, reaching through your little fingers. Hold for 30 seconds to a minute. Then exhale, release the torso to the right thigh, sweep your hands back onto the floor, and, with another exhale, step your right foot back and return to Down Dog. Hold for a few breaths and repeat with the left foot forward for the same length of time.",
        benefits: "Crescent Lunge stretches the legs, groin, and hip flexors, while also opening the front torso, chest, and shoulders. It strengthens and tones the thighs, hips, and butt, while the balancing aspect helps to develop flexible stability.",
        image_url: "https://www.dropbox.com/s/1oc1dqv8mfwo8uj/highlunge.svg?raw=1",
        video_url: "https://www.youtube.com/embed/zaongQlYTto"
    },
    {
        pose_name: "Crow",
        sanskirt_name: "Bakāsana",
        translation: ['baka = crane', 'āsana = posture'],
        category: "Arm Balance and Inversion / Balancing",
        difficulty: "Intermediate",
        description: "From an inverted position, with the hips up and the head down, the arms are bent in a 90-degree angle with the knees resting on the elbows. The palms are firmly rooted into the earth with knuckles pressed firmly into the earth for support. The belly is pulled up and in towards the spine with the ribcage and chin lifted. The weight of the body shifts slightly forward as the toes lift up and off the earth into the full expression of the pose. The gaze is down and slightly forward.",
        benefits: "Strengthens arms and wrists. Stretches the upper back.  Strengthens the abdominal muscles. Opens the groin. Tones the abdominal organs.",
        image_url: "https://www.dropbox.com/s/ukaxoioh0uooswj/crow.svg?raw=1",
        video_url: "https://www.youtube.com/embed/DgvjvwPGLPY"
    },
    {
        pose_name: "Dolphin",
        sanskirt_name: "Ardha Pincha Mayurasana",
        translation: [],
        category: "Prone",
        difficulty: "Beginner",
        description: "From Table Pose, place elbows where hands were and position forearms to be parallel to each other. Curl feet under and lift hips.",
        benefits: "Calms the brain and helps relieve stress and mild depression. Stretches the shoulders, hamstrings, calves, and arches ",
        image_url: "https://www.dropbox.com/s/px1foombb3v24se/dolphin.svg?raw=1",
        video_url: "https://www.youtube.com/embed/W9qEcTjmA78"
    },
    {
        pose_name: "Downward-Facing Dog",
        sanskirt_name: "Adho Mukha Śvānāsana",
        translation: ['adho = downward',
            'mukha = facing',
            'śvāna = dog',
            'āsana = posture'],
        category: "Arm and Leg Support / Forward Bend",
        difficulty: "Beginner",
        description: "The body is positioned in an inverted 'V' with the palms and feet rooted into the earth and sits bones lifted up towards the sky.  The arms and legs are straight.  The weight of the body is equally distributed between the hands and the feet.  The eye of the elbows face forward.  The ribcage is lifted and the heart is open.  Shoulders are squared to the earth and rotated back, down and inward.  The neck is relaxed and the crown of the head is toward the earth.  The gaze is down and slightly forward.",
        benefits: "Calms the brain and helps relieve stress and mild depression.  Energizes the body.  Stretches the shoulders, hamstrings, calves, arches, and hands.  Strengthens the arms and legs.  Helps relieve the symptoms of menopause.  Relieves menstrual discomfort when done with the head supported.  Helps prevent osteoporosis.  Improves digestion.  Relieves headache, insomnia, back pain, and fatigue.  Therapeutic for high blood pressure, asthma, flat feet, sciatica, and sinusitis.  Warms up the ankles and the toes.",
        image_url: "https://www.dropbox.com/s/75xa1bduu2u5y7d/downdog.svg?raw=1",
        video_url: "https://www.youtube.com/embed/YqOqM79McYY"
    },
    {
        pose_name: "Eagle",
        sanskirt_name: "Garuḍāsana",
        translation: ['garuḍa = eagle', 'āsana = posture'],
        category: "Standing / Balancing",
        difficulty: "Intermediate",
        description: "From a standing position the one thigh is crossed over the other with the toes and/or the ankle hooked behind the lower calf.  The weight of the body is balanced on the standing foot.  The arms are crossed in front of the torso so that one arm is crossed above the other arm.  The top arm is tucked into the elbow crook of the bottom arm.  The hands are hooked around each other as well.  Once hooked, the elbows lift up and the fingers stretch towards the ceiling.  The gaze is soft and forward.",
        benefits: "Strengthens and stretches the ankles and calves.  Stretches the thighs, hips, shoulders, and upper back.  Improves concentration.  Improves sense of balance.",
        image_url: "https://www.dropbox.com/s/w05qgx7wyxva1y3/eagle.svg?raw=1",
        video_url: "https://www.youtube.com/embed/9wwtGegsD4E"
    },
    {
        pose_name: "Extended Hand to Toe",
        sanskirt_name: "Utthita Hasta Pādāṅguṣṭhāsana",
        translation: ['utthita = extended',
            'hasta = hand',
            'pādāṅguṣṭha = big toe',
            'āsana = posture'],
        category: "Standing / Balancing",
        difficulty: "Expert",
        description: "From mountain pose, lift one foot.  Bend forward and catch the toes with the fingers.  Place the other hand on the hip to square the hip towards the front.  Slowly straighten the knee and the torso and open the leg to one side.  Use a strap if necessary.  Gaze towards the front or opposite of the extended leg for balance.",
        benefits: "Opens the hips and groins.  Stretches the hamstrings, IT bands and legs.  Improves balance.",
        image_url: "https://www.dropbox.com/s/0yk0z7f0a4ni37l/extendedhandtotoe.svg?raw=1",
        video_url: "https://www.youtube.com/embed/kcRs6Bm4kFo"
    },
    {
        pose_name: "Extended Side Angle",
        sanskirt_name: "Utthita Pārśvakoṇāsana",
        translation: ['utthita = extended',
            'pārśva = side',
            'koṇa = angle',
            'āsana = posture' ],
        category: "Standing / Lateral Bend",
        difficulty: "Intermediate",
        description: "From warrior II, the lower body stays static while the upper body is folded forward at the crease of the hip.  One arm is extended toward the front with the bicep by the ear and the fingers spread wide while the other reaches down to the earth on the inside of the thigh.  The upper torso and the gaze twist up towards the sky.",
        benefits: "Strengthens and stretches the legs, knees, and ankles.  Stretches the groin, spine, waist, chest, lungs, and shoulders.  Stimulates abdominal organs.  Increases stamina.",
        image_url: "https://www.dropbox.com/s/yzynxmyb9o7eras/extendedsideangle.svg?raw=1",
        video_url: "https://www.youtube.com/embed/3VtOwNoVeI8"
    },
    {
        pose_name: "Forearm Stand",
        sanskirt_name: "Pīñcha Mayūrāsana",
        translation: ['pīñcha = feather', 'mayūra = peacock', 'āsana = posture'],
        category: "Arm Balance and Inversion / Balancing",
        difficulty: "Expert",
        description: "From an inverted position, with the body perpendicular to the earth, the weight of the body is supported on the forearms that are parallel and pressed firmly into the earth.  The palms are flat.  The knuckles are evenly pressed into the earth.  The fingers are spread wide.  Both legs reach up toward the sky in a straight line with the pelvis tucked.  The ribcage is lifted.  The gaze is forward.",
        benefits: "Strengthens arms and shoulders.  Improves focus and balance.  Stretches the upper and lower back.  Strengthens the abdominal muscles.  Tones the abdominal area.",
        image_url: "https://www.dropbox.com/s/kjlyju4m91qgoi6/forearmstand.svg?raw=1",
        video_url: "https://www.youtube.com/embed/ovOSJFqmpF0"
    },
    {
        pose_name: "Forward Bend with Shoulder Opener",
        sanskirt_name: "Uttānāsana",
        translation: ['uttāna = stretch out', 'āsana = posture'],
        category: "Standing / Forward Bend",
        difficulty: "Beginner",
        description: "From a standing position, the body is folded over at the crease of the hip with the spine long.  The neck is relaxed and the crown of the head is towards the earth.  The feet are rooted into the earth with the toes actively lifted.  The spine is straight.  The ribcage is lifted.  The chest and the thighs are connected.  The sacrum lifts up toward the sky in dog tilt.  The fingertips are resting on the earth next to the toes.  The gaze is down or slightly forward.",
        benefits: "Calms the brain and helps relieve stress and mild depression.  Stimulates the liver and kidneys.  Stretches the hamstrings, calves, and hips.  Strengthens the thighs and knees.  Improves digestion.  Helps relieve the symptoms of menopause.  Reduces fatigue and anxiety.  Relieves headache and insomnia.",
        image_url: "https://www.dropbox.com/s/sjqfq99pqpelv4v/forwardfoldshoulderstretch.svg?raw=1",
        video_url: "https://www.youtube.com/embed/g7Uhp5tphAs"
    },
    {
        pose_name: "Half-Moon",
        sanskirt_name: "Ardha Chandrāsana",
        translation: ['ardha = half', 'chandra = moon', 'āsana = posture'],
        category: "Standing / Balancing",
        difficulty: "Intermediate",
        description: "From a standing position one leg is straight while the other is extended back parallel to the earth (or a little above parallel) and one hand is on the earth (beyond the little-toe side of the foot, about 12 inches) while the other hand is extended up towards the sky.  The shoulder blades are squeezed together and the fingers move outward in opposing directions.  The weight of the body is supported mostly by the standing leg while the bottom hand has very little weight on it but is used intelligently to regulate balance.  The upper torso is rotated open to the sky.  Both hips are externally rotated.  Energy is extended actively through the flexed toes to keep the raised leg strong.  The inner ankle of the standing foot is lifted strongly upward, as if drawing energy from the earth.  The sacrum and scapulae are firmly pressed against the back torso and lengthen the coccyx toward the raised foot.  The gaze is either up or down, depending on the condition of the neck.  If injured the gaze is down.",
        benefits: "Strengthens the abdomen, ankles, thighs, buttocks and spine.  Stretches the groins, hamstrings, calves, shoulders, chest and spine.  Improves coordination and sense of balance.  Helps relieve stress.  Improves digestion.",
        image_url: "https://www.dropbox.com/s/gpumf9eehr8wo9g/halfmoon.svg?raw=1",
        video_url: "https://www.youtube.com/embed/EriPRTk1ly0"
    },
    {
        pose_name: "Handstand",
        sanskirt_name: "Adho Mukha Vṛkṣāsana",
        translation: ['adho = downward',
            'mukha = facing',
            'vṛkṣa = tree',
            'āsana = posture'],
        category: "Arm Balance and Inversion / Balancing",
        difficulty: "Expert",
        description: "In this inverted posture the weight of the body is on the hands - shoulder-width apart with fingers forward and parallel to each other (if the shoulders are tight, the index fingers are turned out slightly).  The shoulder blades are firm against the back torso and pulled up toward the tailbone.  The upper arms are rotated outward with the eye of the elbow to the front of the room to keep the shoulder blades broad while the outer arms hug inward in opposing forces for balance and stability.  The palms are spread and the bases of the index fingers are pressed firmly against the earth.  Balance is maintained by keeping the Bandhas engaged while pressing the earth away with straight arms and flexed feet.  The gaze is down and forward.",
        benefits: "Strengthens the shoulders, arms and wrists.  Stretches the belly.  Improves sense of balance.  Calms the brain and helps relieve stress and mild depression.",
        image_url: "https://www.dropbox.com/s/p7pf5j0untktn9c/handstand.svg?raw=1",
        video_url: "https://www.youtube.com/embed/9u6wuuODdZo"
    },
    {
        pose_name: "Low Lunge",
        sanskirt_name: "Aṅjaneyāsana",
        translation: ['aṅjaneya = praise', 'āsana = posture'],
        category: "Standing / Balancing",
        difficulty: "Beginner",
        description: "The front knee is bent in a 90-degree angle directly above the ankle and the back knee is resting on the earth with the top of the back foot pressed firmly into the earth.  The hips are squared and pressed forward.  The inner thighs scissor towards each other.  The pelvis is tucked under to protect the low back.  The ribcage is lifted.  The arms are lifted.  The hands can be together or separated and facing each other with the fingers spread wide.  The gaze is forward.",
        benefits: "Stretches the chest, lungs, neck, belly and groin (psoas).  Strengthens the shoulders, arms and back muscles.  Strengthens and stretches the thighs, calves and ankles.",
        image_url: "https://www.dropbox.com/s/h0ehjaz1wa9xfu1/lowlunge.svg?raw=1",
        video_url: "https://www.youtube.com/embed/89LriAWPtcw"
    },
    {
        pose_name: "Pigeon",
        sanskirt_name: "Supta Kapotāsana",
        translation: ['supta = supine', 'kapota = pigeon', 'āsana = posture'],
        category: "Supine / Neutral",
        difficulty: "Intermediate",
        description: "Lie on the back in supine position.  Bend the knees, heels close to SI bones and cross one ankle over the opposite knee.  Thread the hands or reach through between the thighs.  Lift the foot off the floor and hold the bent knee behind the thigh or shin to bring it closer to the chest, make sure that the acrum is rooted to the floor.",
        benefits: "Stretches the hamstrings and quads.  If the elbow is used to push the thigh, it opens the hips as well.",
        image_url: "https://www.dropbox.com/s/77peru289zm446u/pigeon.svg?raw=1",
        video_url: "https://www.youtube.com/embed/0_zPqA65Nok"
    },
    {
        pose_name: "King Pigeon",
        sanskirt_name: "Eka Pāda Rājakapotāsana",
        translation: ['eka = one',
            'pāda = foot or leg',
            'rāja = king',
            'kapota = pigeon',
            'āsana = posture'],
        category: "Seated / Backbend",
        difficulty: "Intermediate",
        description: "From a seated position with the hips squared, one leg is extended forward with the knee bent and parallel to the earth.  The front heel is rooted close to the groin (or extended out in a 90 degree angle if flexibility allows).  The other leg is extended back with the knee bent and perpendicular to the earth.  The back foot is hooked on the inside of the elbow of the back arm.  The front elbow is bent upward perpendicular to the earth with the bicep by the ear.  The fingers are interlaced to connect the bind behind the body and assist in opening the chest.  The gaze is natural and forward.",
        benefits: "Stretches the thighs, groins (psoas), abdomen, chest, shoulders and neck.  Stimulates the abdominal organs.  Opens the shoulders and chest.",
        image_url: "https://www.dropbox.com/s/10usd0gcqgy6o53/kingpigeon.svg?raw=1",
        video_url: "https://www.youtube.com/embed/UdIf0m2oh3s",
    },
    {
        pose_name: "Plank",
        sanskirt_name: "Phalakāsana",
        translation: ['phalaka = plank', 'āsana = posture'],
        category: "Arm and Leg Support / Balancing",
        difficulty: "Intermediate",
        description: "The body is parallel to the earth.  The weight of the body is supported by straight arms and active toes.  The abdomen is pulled up towards the spine and the pelvis is tucked in.  The neck is a natural extension of the spine and the chin is slightly tucked.  The palms are flat and the elbows are close to the side body.  The joints are stacked with the wrists, elbows and shoulders in a straight line perpendicular to the earth.  The gaze follows the spine and the eyes are focused down.",
        benefits: "Strengthens the arms, wrists, and spine.  Tones the abdomen.",
        image_url: "https://www.dropbox.com/s/jg6ge8zpaltx10f/plank.svg?raw=1",
        video_url: "https://www.youtube.com/embed/6qg3r4zZE_k"
    },
    {
        pose_name: "Plow",
        sanskirt_name: "Halāsana",
        translation: ['hala = plow', 'āsana = posture'],
        category: "Arm Balance and Inversion / Forward Bend",
        difficulty: "Intermediate",
        description: "From a supine position, the upper back rests on the earth with the hips and legs revolved back over the torso above and beyond the head towards the earth.  The torso is perpendicular to the earth.  The legs are fully extended with no bend at the knees as the toes reach for the earth.  The hands are either supporting the lower back or extended behind the back on the earth with extended elbows and fingers interlaced (as flexibility allows), opening the shoulders.  The neck is straight.  The chin tucked.  Do not look to the side as this may injure the neck.  The is gaze inward.",
        benefits: "Calms the brain.  Stimulates the abdominal organs and the thyroid glands.  Stretches the shoulders and spine.  Helps relieve the symptoms of menopause.  Reduces stress and fatigue.  Therapeutic for backache, headache, infertility, insomnia,  and sinusitis.",
        image_url: "https://www.dropbox.com/s/zi9231wbajm6d2m/plow.svg?raw=1",
        video_url: "https://www.youtube.com/embed/qpuY0jXimtQ"
    },
    {
        pose_name: "Pyramid",
        sanskirt_name: "Pārśvottānāsana",
        translation: ['pārśva = side', 'uttāna = stretch out', 'āsana = posture'],
        category: "Arm and Leg Support / Forward Bend",
        difficulty: "Intermediate",
        description: "From a standing position with one leg forward and one back lean the torso forward at the crease of the hip joint.  Stop when the torso is parallel to the floor.  Press the fingertips or flat palms to the floor on either side of the front foot, maintaining a straight elongated spine.  If it isn’t possible to touch the floor, or to maintain a straight spine, support the hands on a pair of blocks.  Press the thighs back and lengthen the torso forward, lifting up through the top of the sternum.  Then, as flexibility allows, bring the front torso closer to the top of the thigh without rounding the spine.  Eventually the long front torso will rest down on the thigh.  The gaze is down.",
        benefits: "Calms the brain.  Stretches the spine, the shoulders, the hips and the hamstrings.  Strengthens the legs.  Stimulates the abdominal organs.  Improves posture and sense of balance.  Improves digestion.",
        image_url: "https://www.dropbox.com/s/j7p2600bmf840e0/pyramid.svg?raw=1",
        video_url: "https://www.youtube.com/embed/LTe3CO7Vtxs"
    },
    {
        pose_name: "Reverse Warrior",
        sanskirt_name: "Pārśva Vīrabhadrāsana",
        translation: ['pārśva = side', 'vīrabhadra = warrior', 'āsana = posture'],
        category: "Standing / Lateral Bend",
        difficulty: "Intermediate",
        description: "From warrior II, the lower body stays static while the upper body arches back in a gentle back bend.  The top arm is extended back with the bicep by the ear and the fingers spread wide.  The other arm slides down the back leg resting on the thigh or shin, but not the knee joint.  The gaze is up towards the sky.",
        benefits: "Strengthens and stretches the legs, knees, and ankles.  Stretches the groin, spine, waist, chest, lungs, and shoulders.  Stimulates abdominal organs.  Increases stamina.  Relieves backaches, especially through second trimester of pregnancy.  Therapeutic for carpal tunnel syndrome, flat feet, infertility, osteoporosis, and sciatica.",
        image_url: "https://www.dropbox.com/s/q6yn6cb9fglo0wp/reverswarrior.svg?raw=1",
        video_url: "https://www.youtube.com/embed/CAOvK_Ka3r4"
    },
    {
        pose_name: "Seated Forward Bend",
        sanskirt_name: "Paśchimottānāsana",
        translation: ['paśchima = back', 'uttāna = stretch out', 'āsana = posture'],
        category: "Seated / Forward Bend",
        difficulty: "Beginner",
        description: "From a seated position with the sits bones rooted into the earth the legs extend forward to the degree that the chest and thighs can stay connected.  The fingers wrap around the toes.  The upper torso folds forward at the crease of the hips with the spine long.  The gaze is forward.",
        benefits: "Calms the brain and helps relieve stress and mild depression.  Stretches the spine, shoulders and hamstrings.  Stimulates the liver, kidneys, ovaries and uterus.  Improves digestion.  Helps relieve the symptoms of menopause and menstrual discomfort.  Soothes headache and anxiety.  Reduces fatigue.  Therapeutic for high blood pressure, infertility, insomnia and sinusitis.  Traditional texts say that Paschimottanasana increases appetite, reduces obesity and cures diseases.",
        image_url: "https://www.dropbox.com/s/ji0otecqx42by00/seatedforwardfold.svg?raw=1",
        video_url: "https://www.youtube.com/embed/y-byJGynde8"
    },
    {
        pose_name: "Lotus",
        sanskirt_name: "Padmāsana",
        translation: ['padma = lotus', 'āsana = posture'],
        category: "Seated / Neutral",
        difficulty: "Intermediate",
        description: "Begin by sitting with the legs extended and the spine upright. Bend the right knee, and cradle the lower right leg to bring the foot towards the left thigh. Place the outer edge of the right foot in the left hip crease with the sole facing towards you. Repeat this with the left leg, bringing it on top of the right one so that the legs are crossed. Once in this position, the hands can rest on the knees, with the option to form a mudra.",
        benefits: "Opens the hips, groin and stretches the knees, ankles and thighs.  Strengthens the back and calms the mind, reduces stress and anxiety.  Improves circulation and blood flow in the pelvis.",
        image_url: "https://www.dropbox.com/s/0oylivjwzuj5fnp/seatedORlotus.svg?raw=1",
        video_url: "https://www.youtube.com/embed/w_j4lnfRC38"
    },
    {
        pose_name: "Half Lord of the Fishes",
        sanskirt_name: "Ardha Matsyendrasana",
        translation: ['ardha = half', 'matsyendra = king of the fish', 'matsya = fish', 'indra = ruler'],
        category: "Seated / Twist ",
        difficulty: "Intermediate",
        description: "From Staff Pose (Dandasana), with legs straight in front of your body, bend your left knee and bring the sole of your left foot to the floor on the outside of your right thigh. Bend your right knee and tuck your right foot in near your left buttock. Inhale and bring your right arm straight up beside your right ear. Exhale and twist your torso to the left, bringing your right elbow to the outside of your left knee and the left palm to the floor just behind your sit bones. Take your gaze over your left shoulder, but don’t strain the neck; the twist comes from your belly, not your neck. On each inhale, draw the spine up tall. On each exhale, deepen the twist a little.
        Be sure to keep the sole of your left foot firmly planted flat on the floor.
        When you release the pose, take a slight twist to the opposite direction as a counter pose. Release the legs and switch their position as you prepare to twist to the other side.",
        benefits: "Improves postural and body awareness. Improves posture and counteracts the effects of sitting and computer work. Can help stimulate proper digestion by facilitating movement through the digestive tract (peristalsis). May help relieve constipation through the benefits of movement and stimulation of the lower abdominal area. Can help relieve bloating and gas. Strengthens your core and particularly muscles supporting your spine. Stretches around your back, outer thighs (abductors), buttocks (gluteals), and front of your thighs (quadriceps)",
        image_url: "https://www.dropbox.com/s/u9joi8lbntxumyh/seatedspinaltwist.svg?raw=1",
        video_url: "https://www.youtube.com/embed/51EqCa6ZGCw"
    },
    {
        pose_name: "Shoulder Stand",
        sanskirt_name: "Sālamba Sarvāṅgāsana",
        translation: [ 'sa = with',
            'ālamba = support',
            'sarvāṅga = all limb',
            'āsana = posture'],
        category: "Arm Balance / Inversion / Balancing",
        difficulty: "Intermediate",
        description: "From a supine position, the upper back is resting on the earth with the hips straight up towards the sky.  The torso is perpendicular to the earth.  The legs are fully extended and the toes are active.  The hands are either supporting the lower back or extended up by the side body in matchstick.  The neck is flat on the earth and the chin is tucked in.  The gaze is inward.",
        benefits: "Calms the brain and helps relieve stress and mild depression.  Stimulates the thyroid and prostate glands and abdominal organs.  Stretches the shoulders and neck.  Tones the legs and buttocks.  Improves digestion.  Helps relieve the symptoms of menopause.  Reduces fatigue and alleviates insomnia.  Therapeutic for asthma, and sinusitis.",
        image_url: "https://www.dropbox.com/s/tqj48exec3zub2u/shoulderstand.svg?raw=1",
        video_url: "https://www.youtube.com/embed/UjHTOW9x3WM"
    },
    {
        pose_name: "Side Plank",
        sanskirt_name: "Vasiṣṭhāsana",
        translation: ['vasiṣṭha = name of a sage', 'āsana = posture'],
        category: "Arm and Leg Support / Balancing",
        difficulty: "Intermediate",
        description: "From an arm balance position the weight of the body is supported on one side and distributed equally between the bottom arm and foot while the other (top) arm lifts with fingers spread wide and the other (top) foot stacks on top.  The grounded (bottom) foot is flat and gripping the earth from the outside edge of the foot.  If flexibility of the foot is limited then instead of gripping the earth with a flat foot, the weight of the body is balanced on the side edge of the foot that is flexed instead of flat.  The arm supporting the weight of the body and the grounded foot actively press into the floor as the shoulder blades firm against the back and then widen away from the spine drawing toward the tailbone.  Bandhas are engaged to maintain balance and stability.  The crown of the head reaches away from the neck and the gaze is up towards the hand.",
        benefits: "Calms the brain and helps relieve stress and mild depression.  Stretches the shoulders, hamstrings, calves, and arches.  Strengthens the arms and legs.  Helps relieve the symptoms of menopause.  Helps prevent osteoporosis.  Improves digestion.  Relieves headache, insomnia, back pain, and fatigue.  Therapeutic for high blood pressure, asthma, flat feet, sciatica.",
        image_url: "https://www.dropbox.com/s/w35ciia4u570xj8/sideplank.svg?raw=1",
        video_url: "https://www.youtube.com/embed/dFCrqn0RzJA"
    },
    {
        pose_name: "Sphinx",
        sanskirt_name: "Sālamba Bhujaṅgāsana",
        translation: ['sālamba = supported',
            'bhujaṅga = serpent',
            'āsana = posture'],
        category: "Prone / Backbend",
        difficulty: "Beginner",
        description: "From a prone position with the pelvic bowl is firmly contracted interiorly towards the center line of the body while the pubis is tucked under.  The legs are extended back and the tops of the feet are flat.  The palms are flat and the elbows are on the mat, stacked right below the shoulders.  On an inhalation, lift the sternum and extend the neck away from shoulders with the elbows, palms and pelvic bone firmly attached to the mat.",
        benefits: "Strengthens the spine.  Stretches the chest, the lungs, the shoulders and the abdomen.  Stimulates the abdominal organs.  Opens the heart and the lungs.",
        image_url: "https://www.dropbox.com/s/cl8teqpf9yingwm/sphinx.svg?raw=1",
        video_url: "https://www.youtube.com/embed/kNDYnMys9ek"
    },
    {
        pose_name: "Splits",
        sanskirt_name: "Hanumānāsana",
        translation: ['hanumān = monkey deity', 'āsana = posture'],
        category: "Seated / Balancing",
        difficulty: "Expert",
        description: "The hips are parallel and squared to the earth with one leg extended forward.  The opposite leg extended back with the knee and foot squared to the earth.  The inner thighs scissor towards each other.  The hands are by the side body or at the heart center in Anjali Mudra (Salutation Seal) or stretched straight up toward the sky.  The ribcage is lifted.  The heart is open.  The gaze is forward.",
        benefits: "Stretches the thighs, hamstrings, and groin.  Stimulates the abdominal organs.",
        image_url: "https://www.dropbox.com/s/u8dxhc41hjfcxj6/splits.svg?raw=1",
        video_url: "https://www.youtube.com/embed/-q_n7sFKLkQ"
    },
    {
        pose_name: "Squat",
        sanskirt_name: "Mālāsana",
        translation: ['mālā = garland or necklace', 'āsana = posture'],
        category: "Seated / Balancing",
        difficulty: "Beginner",
        description: "From a squatting position the feet are as close together as possible (keep your heels on the floor if you can; otherwise, support them on a folded mat).  The thighs are slightly wider than the torso.  The torso is leaning gently forward and tucked snugly between the thighs.  The elbows are pressed against the inner knees and the palms are together in Anjali Mudra (Salutation Seal).  The knees resist the elbows to help lengthen the front torso.  The gaze is soft and forward.",
        benefits: "Stretches the ankles, groins and back torso.  Tones the belly.",
        image_url: "https://www.dropbox.com/s/ntrwtdlr6tdkdxz/squat.svg?raw=1",
        video_url: "https://www.youtube.com/embed/AYIKJwOw7Fo"
    },
    {
        pose_name: "Standing Forward Bend",
        sanskirt_name: "Uttānāsana",
        translation: ['uttāna = stretch out', 'āsana = posture'],
        category: "Standing / Forward Bend",
        difficulty: "Beginner",
        description: "From a standing position, the body is folded over at the crease of the hip with the spine long.  The neck is relaxed and the crown of the head is towards the earth.  The feet are rooted into the earth with the toes actively lifted.  The spine is straight.  The ribcage is lifted.  The chest and the thighs are connected.  The sacrum lifts up toward the sky in dog tilt.  The fingertips are resting on the earth next to the toes.  The gaze is down or slightly forward.",
        benefits: "Calms the brain and helps relieve stress and mild depression.  Stimulates the liver and kidneys.  Stretches the hamstrings, calves, and hips.  Strengthens the thighs and knees.  Improves digestion.  Helps relieve the symptoms of menopause.  Reduces fatigue and anxiety.  Relieves headache and insomnia.",
        image_url: "https://www.dropbox.com/s/u09snmhtposvaq0/standingforwardfold.svg?raw=1",
        video_url: "https://www.youtube.com/embed/g7Uhp5tphAs"
    },
    {
        pose_name: "Crescent Moon",
        sanskirt_name: "Ashta Chandrāsana",
        translation: ['ashta = side', 'chandra = moon', 'āsana = posture'],
        category: "Standing / Lateral Bend",
        difficulty: "Intermediate",
        description: "From mountain, pose, on the inhalation bring the hands up and interlace the fingers together.  Exhale, bend to one side, lengthening the opposite of the rib cage and stretch.",
        benefits: "Stretches the rib cage, arms and torso.  Tones the oblique muscles.",
        image_url: "https://www.dropbox.com/s/9tv6z3qdcw2vg3a/standingstretch.svg?raw=1",
        video_url: "https://www.youtube.com/embed/f9euDfcEJZY"
    },
    {
        pose_name: "Side Splits",
        sanskirt_name: "Upaviṣṭha Koṇāsana",
        translation: ['upaviṣṭha = seated', 'koṇa = angle', 'āsana = posture'],
        category: "Seated / Balancing",
        difficulty: "Expert",
        description: "From a wide stance the legs are open and extended sideways to your degree of flexibility.  The outer edges of the feet are rotated and gripping toward the earth.  The weight of the body is supported by the arms.  The palms are rooted into the earth with the fingers pointing towards the body.  There should be no excess weight on the knee or ankle joints as you lower down to your degree of flexibility.  The gaze is down and slightly forward.",
        benefits: "Stretches the insides and backs of the legs.  Stimulates the abdominal organs.  Strengthens the spine.  Calms the brain.  Releases groin.",
        image_url: "https://www.dropbox.com/s/6z51vzosovhx5w7/straddlesplit.svg?raw=1",
        video_url: "https://www.youtube.com/embed/ntHJ_dCvwxM"
    },
    {
        pose_name: "Tree",
        sanskirt_name: "Vṛkṣāsana",
        translation: ['vṛkṣa = tree', 'āsana = posture'],
        category: "Standing / Balancing",
        difficulty: "Intermediate",
        description: "From a standing position, one foot is rooted into the earth with the opposite heel rooted into the inner thigh with the toes pointing towards the earth.  The pelvis and the chin are tucked in.  The arms are lifted above the head with the palms together in prayer position.  The gaze is forward.",
        benefits: "Strengthens the legs, ankles, and feet.  Improves flexibility in the hips and knees.  Improves balance.",
        image_url: "https://www.dropbox.com/s/mn2ktlihp12mtfa/tree.svg?raw=1",
        video_url: "https://www.youtube.com/embed/yVE4XXFFO70"
    },
    {
        pose_name: "Triangle",
        sanskirt_name: "Trikoṇāsana",
        translation: ['trikoṇa = triangle', 'āsana = posture'],
        category: "Standing / Lateral Bend",
        difficulty: "Beginner",
        description: "From a standing position, the legs are straight and separated into a wide stance.  The feet are aligned and flat on the earth with the back foot in a 60-degree angle towards the front.  The inner thighs are rotated externally away from each other.  The pelvis is tucked and the ribcage is lifted.  One arm extends up towards the sky as the other reaches down to the earth.  Both arms are aligned with the shoulders in a straight line.  The fingers reach out as the shoulder blades squeeze together.  The gaze is toward the front.",
        benefits: "Stretches and strengthens the thighs, knees, and ankles.  Stretches the hips, groin, hamstrings, calves, shoulders, chest, and spine.  Stimulates the abdominal organs.  Helps relieve stress.  Improves digestion.  Helps relieve the symptoms of menopause.  Relieves backache, especially through second trimester of pregnancy.  Therapeutic for anxiety, flat feet, infertility, neck pain, osteoporosis, and sciatica.",
        image_url: "https://www.dropbox.com/s/l41pfqjwmjoy5os/triangle.svg?raw=1",
        video_url: "https://www.youtube.com/embed/upFYlxZHif0"
    },
    {
        pose_name: "Upward-Facing Dog",
        sanskirt_name: "Ūrdhva Mukha Śvānāsana",
        translation: ['ūrdhva = upward',
            'mukha = facing',
            'śvāna = dog',
            'āsana = posture'],
        category: "Arm and Leg Support / Backbend",
        difficulty: "Intermediate",
        description: "The body is in a prone position parallel to the earth. The weight of the body is supported equally by the straight arms and the tops of the feet which press firmly into the earth.  The shoulders are rotated back and down.  The ribcage is lifted and pulled thru to the front in a slight upper thoracic backbend.  The joints are stacked with the wrists, elbows and shoulders in a straight-line. The neck is a natural extension of the spine and the chin is slightly tucked. The abdomen is pulled up towards the spine.  The palms are flat and the elbows are close to the side body.  The gaze is forward.",
        benefits: "Improves posture.  Strengthens the spine, arms, and wrists.  Stretches the chest, lungs, shoulders, and abdomen.  Firms the buttocks.  Stimulates abdominal organs.  Helps relieve mild depression, fatigue, and sciatica.  Therapeutic for asthma.",
        image_url: "https://www.dropbox.com/s/vnfx1srlwt1583t/updog.svg?raw=1",
        video_url: "https://www.youtube.com/embed/cQtfujS-BhY"
    },
    {
        pose_name: "Warrior One",
        sanskirt_name: "Vīrabhadrāsana I",
        translation: ['vīrabhadra = warrior', 'āsana = posture'],
        category: "Standing / Balancing",
        difficulty: "Beginner",
        description: "From a standing position, the legs are in a wide stance with the feet aligned and flat on the earth.  The back foot is in a 60-degree angle towards the front.  The hips are squared.  The inner thighs are rotated towards each other.  The front knee is bent in a 90-degree angle directly above the ankle.  The arms extend up to the sky with the biceps by the ears.  The hands can be together or separated and facing each other with the fingers spread wide.  The ribcage is lifted and the pelvis tucked.  The gaze is forward.",
        benefits: "tretches the chest, lungs, shoulders, neck, belly and groin (psoas).  Strengthens the shoulders, arms and back muscles.  Strengthens and stretches the thighs, calves and ankles.",
        image_url: "https://www.dropbox.com/s/j9fip5gm1o1l3fx/warrior1.svg?raw=1",
        video_url: "https://www.youtube.com/embed/5rT--p_cLOc"
    },
    {
        pose_name: "Warrior Two",
        sanskirt_name: "Vīrabhadrāsana II",
        translation: ['vīrabhadra = warrior', 'āsana = posture'],
        category: "Standing / Balancing",
        difficulty: "Beginner",
        description: "From a standing position, the legs are separated into a wide stance.  The front knee is bent in a 90-degree angle directly above the ankle.  The back leg is extended and straight with the outside edge of the back foot gripping the earth in a 60-degree angle towards the front.  The inner thighs are externally rotated away from each other.  The pelvis is tucked.  The ribcage is lifted.  The arms are extended out to the sides and are aligned with the shoulders in a straight line with the fingers reaching out as the shoulder blades squeeze together.  The gaze is toward the front fingers.",
        benefits: "Strengthens and stretches the legs and ankles.  Stretches the groin, chest, lungs, and shoulders.  Stimulates abdominal organs.  Increases stamina.  Relieves backaches, especially through second trimester of pregnancy.  Therapeutic for carpal tunnel syndrome, flat feet, infertility, osteoporosis, and sciatica.",
        image_url: "https://www.dropbox.com/s/rsb3mx41dfq4otl/warrior2.svg?raw=1",
        video_url: "https://www.youtube.com/embed/4Ejz7IgODlU"
    },
    {
        pose_name: "Warrior Three",
        sanskirt_name: "Vīrabhadrāsana III",
        translation: ['vīrabhadra = warrior', 'āsana = posture'],
        category: "Standing / Balancing",
        difficulty: "Expert",
        description: "From a standing position, one leg is rooted and perpendicular to the earth while the other leg is raised, extended back and parallel to the earth.  The head of the thighbone of the standing leg presses back towards the heel and is actively rooted into the earth.  The arms and the extended leg lengthen in opposing directions with Bandhas engaged.  The hips are squared and the tailbone presses firmly into the pelvis.  The arms, torso, and extended raised leg should be positioned relatively parallel to the floor.  The gaze is forward or down.",
        benefits: "Strengthens the ankles and legs.  Strengthens the shoulders and muscles of the back.  Tones the abdomen.  Improves balance and posture.",
        image_url: "https://www.dropbox.com/s/lwgoky3z37ameif/warrior3.svg?raw=1",
        video_url: "https://www.youtube.com/embed/HuETB2HA2FM"
    },
    {
        pose_name: "Wheel",
        sanskirt_name: "Ūrdhva Dhanurāsana",
        translation: ['ūrdhva = upward', 'dhanu = bow', 'āsana = posture'],
        category: "Arm and Leg Support / Backbend",
        difficulty: "Expert",
        description: "Pressed up from a supine position, lying on your back, the palms are rooted into the earth with the fingers pointed towards the heels.  The feet are grounded.  The hips are pressed up.  The thighs are rotated inward.  The thoracic spine is arched creating a strong crescent arch along the spinal column.  The gaze is forward.",
        benefits: "Strengthens the arms, wrists, legs, buttocks, abs, and spine.  Stimulates the thyroid and pituitary.  Increases energy and counteracts depression.  Therapeutic for asthma, back pain, infertility, and osteoporosis.",
        image_url: "https://www.dropbox.com/s/kpa1bewuut3lm5q/wheel.svg?raw=1",
        video_url: "https://www.youtube.com/embed/4F4lTh09Z5E"
    },
    {
        pose_name: "Wild Thing",
        sanskirt_name: "Camatkārāsana",
        translation: ['camatkāra = struck with wonder', 'āsana = posture'],
        category: "Arm and Leg Support / Backbend",
        difficulty: "Intermediate",
        description: "From downward dog pose, elevate one leg toward the sky and stack the corresponding hip over the other hip.  Bring the upper heel as close to the buttocks as possible.  The hips remain stacked; then bring the shoulders forward slowly over the hands.  Replace the corresponding hand to the upraised leg with the other hand and flip yourself over and extend the top hand forward.  The bottom foot is now facing toward the front of the mat and you remain on the ball of the top foot and the corresponding knee is bent.  Continue to lift hips up towards the sky and continue reaching the free hand towards the front of the room and slightly downwards.  Allow the head to curl back.",
        benefits: "Stretches the chest, shoulders, back, and throat.  Strengthens and opens the hips, hip flexors, and thighs.",
        image_url: "https://www.dropbox.com/s/d1dbdvo4l7xry4w/downdogflip.svg?raw=1",
        video_url: "https://www.youtube.com/embed/h7t1L28wrag"
    }
     
]

poses.each do |pose|
    Pose.create(pose)
end


puts "Done Seeding poses"

# {
#     pose_name: "",
#     sanskirt_name: "",
#     translation: [],
#     category: "",
#     difficulty: "",
#     description: "",
#     benefits: "",
#     image_url: "",
#     video_url: ""
# }

