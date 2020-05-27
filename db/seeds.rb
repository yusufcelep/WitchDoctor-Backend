# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.destroy_all
Remedy.destroy_all
Instruction.destroy_all
Symptom.destroy_all
Medicine.destroy_all



# Countries:
Country.create(name: 'Turkey', region: 'Middle East', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/b/b4/Flag_of_Turkey.svg')
Country.create(name: 'United States of America', region: 'North America', photo_url: 'https://upload.wikimedia.org/wikipedia/en/a/a4/Flag_of_the_United_States.svg')
Country.create(name: 'Russia', region: 'Eastern Europe, Northern Asia', photo_url: 'https://upload.wikimedia.org/wikipedia/en/f/f3/Flag_of_Russia.svg')
Country.create(name: 'Poland', region: 'Central Europe', photo_url: 'https://upload.wikimedia.org/wikipedia/en/1/12/Flag_of_Poland.svg')
Country.create(name: 'China', region: 'East Asia', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/f/fa/Flag_of_the_People%27s_Republic_of_China.svg')
Country.create(name: 'South Korea', region: 'East Asia', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/0/09/Flag_of_South_Korea.svg')
Country.create(name: 'Japan', region: 'East Asia', photo_url: 'https://upload.wikimedia.org/wikipedia/en/9/9e/Flag_of_Japan.svg')
Country.create(name: 'India', region: 'South Asia', photo_url: 'https://upload.wikimedia.org/wikipedia/en/4/41/Flag_of_India.svg')
Country.create(name: 'Australia', region: 'Oceania', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/8/88/Flag_of_Australia_%28converted%29.svg')
Country.create(name: 'Germany', region: 'Europe', photo_url: 'https://upload.wikimedia.org/wikipedia/en/b/ba/Flag_of_Germany.svg')
Country.create(name: 'France', region: 'Europe', photo_url: 'https://upload.wikimedia.org/wikipedia/en/c/c3/Flag_of_France.svg')
Country.create(name: 'Mexico', region: 'North America', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/f/fc/Flag_of_Mexico.svg')
Country.create(name: 'United Kingdom', region: 'Europe', photo_url: 'https://upload.wikimedia.org/wikipedia/en/a/ae/Flag_of_the_United_Kingdom.svg')
Country.create(name: 'Morocco', region: 'North Africa', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/2/2c/Flag_of_Morocco.svg')
Country.create(name: 'South Africa', region: 'Southern Africa', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/a/af/Flag_of_South_Africa.svg')
Country.create(name: 'Tunisia', region: 'North Africa', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/c/ce/Flag_of_Tunisia.svg')
Country.create(name: 'Spain', region: 'Europe', photo_url: 'https://upload.wikimedia.org/wikipedia/en/9/9a/Flag_of_Spain.svg')
Country.create(name: 'Italy', region: 'Europe', photo_url: 'https://upload.wikimedia.org/wikipedia/en/0/03/Flag_of_Italy.svg')
Country.create(name: 'Egypt', region: 'North Africa, Middle East, West Asia', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/f/fe/Flag_of_Egypt.svg')
Country.create(name: 'Algeria', region: 'North Africa', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/7/77/Flag_of_Algeria.svg')
Country.create(name: 'Kazakhstan', region: 'Central Asia', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/d/d3/Flag_of_Kazakhstan.svg')

# Remedy (Symptom/Medicine Relationship): (belongs_to: country; belongs_to: symptoms; has_many: medicines;)
Remedy.create(country_id: 1, symptom_id: 1, medicine_id: 1)
Remedy.create(country_id: 1, symptom_id: 1, medicine_id: 2)
Remedy.create(country_id: 1, symptom_id: 1, medicine_id: 3)
Remedy.create(country_id: 1, symptom_id: 1, medicine_id: 4)
Remedy.create(country_id: 1, symptom_id: 1, medicine_id: 5)
Remedy.create(country_id: 1, symptom_id: 1, medicine_id: 6)
Remedy.create(country_id: 1, symptom_id: 1, medicine_id: 7)
Remedy.create(country_id: 1, symptom_id: 2, medicine_id: 8)
Remedy.create(country_id: 1, symptom_id: 2, medicine_id: 2)
Remedy.create(country_id: 1, symptom_id: 2, medicine_id: 5)
Remedy.create(country_id: 1, symptom_id: 2, medicine_id: 9)
Remedy.create(country_id: 1, symptom_id: 2, medicine_id: 1)
Remedy.create(country_id: 1, symptom_id: 2, medicine_id: 10)
Remedy.create(country_id: 1, symptom_id: 2, medicine_id: 4)
Remedy.create(country_id: 1, symptom_id: 3, medicine_id: 3)
Remedy.create(country_id: 1, symptom_id: 3, medicine_id: 11)
Remedy.create(country_id: 1, symptom_id: 3, medicine_id: 4)
Remedy.create(country_id: 1, symptom_id: 3, medicine_id: 12)
Remedy.create(country_id: 1, symptom_id: 3, medicine_id: 13)
Remedy.create(country_id: 1, symptom_id: 3, medicine_id: 14)
Remedy.create(country_id: 1, symptom_id: 3, medicine_id: 15)

# Instructions: (belongs_to: country; belongs_to: symptom;)s
Instruction.create(country_id: 1, symptom_id: 1, instruction: 'For a Dry Cough, it is recommended to drink teas and stray from hard textured foods. Drink lots of Chamomile, Sage, and Jasmine tea. If you have the option, try Linden and Coneflower tea as well. This symptome is often followed by a Sore Throat. To avaoid this, try warming a cup of Milk up and mixing in a spoonful of Honey and drink this an hour before bed.', photo_url: 'https://i.pinimg.com/originals/cb/fb/52/cbfb5276656129fc7bf0a92b21980d5e.jpg')
Instruction.create(country_id: 1, symptom_id: 2, instruction: 'For a Chesty Cough, is is recommended to drink teas and stray from hard textured foods. Drink lots of Sage and Ginger tea. If you have the option, try Linden, Quince, and Coneflower tea as well. This symptome is often followed by a Sore Throat. To avaoid this, try warming a cup of Milk up and mixing in a spoonful of Honey and drink this an hour before bed.', photo_url: 'https://i.guim.co.uk/img/media/67f1aafd417ef1d4e5969a50d76ff0cdcfeb61a2/0_248_3897_2339/master/3897.jpg?width=700&quality=85&auto=format&fit=max&s=00a795b54c63d70322c998b453a3cf43')
Instruction.create(country_id: 1, symptom_id: 3, instruction: 'During Stressed times, first and foremost, Chamomile Tea. The tea helps to naturally increase serotonin and melatonin levels in your body, leaving you feeling relaxed without feeling drowsy. Plus, it can help relieve tension by soothing muscle aches and headaches often associated with stress and anxiety. Following that, you may also try Lemon Balm, Sage, Lavendar, Valerian, Perforate St Johns-wort, Linden, and Passion Flowers.', photo_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQMUgdfFeELr8MO0K7wmDuXOp94fSQFacTTvw-aokAN_iUF8TE1&usqp=CAU')

# Symptoms:
Symptom.create(name: 'Dry, Tickling Cough', detail: 'A dry cough, or sometimes a tickly cough, is a cough that does not bring up any phlegm or mucus. Dry coughs may cause a tickling sensation and are often due to irritation in the throat.')
Symptom.create(name: 'Chesty Cough', detail: 'When you have a chesty cough (wet, productive or phlegmy) your chest feels heavy and you may cough up mucus or phlegm. A chesty cough may follow a sore throat or a cold and can be worse in the morning. Coughs and colds are often caused by a virus, so antibiotics are not suitable treatment.')
Symptom.create(name: 'Stress', detail: 'Stress is a feeling of emotional or physical tension. It can come from any event or thought that makes you feel frustrated, angry, or nervous. Stress is your bodys reaction to a challenge or demand. In short bursts, stress can be positive, such as when it helps you avoid danger or meet a deadline.')
Symptom.create(name: 'Shortness of Breath or Difficulty Breathing', detail: 'A feeling of suffocation, feeling like you need to breathe more or more quickly, a tight sensation in your chest, or feeling like your body can’t get enough oxygen quickly enough. Very strenuous exercise, extreme temperatures, obesity and higher altitude all can cause shortness of breath in a healthy person.')
Symptom.create(name: 'Temperature of 36.1C (97F) or Below', detail: 'Shivering is likely the first thing youll notice as the temperature starts to drop because its your bodys automatic defense against cold temperature — an attempt to warm itself. Often caused by exposure to cold weather or immersion in cold water.')
Symptom.create(name: 'Fever', detail: 'A fever is a higher-than-normal body temperature. Its a sign of your bodys natural fight against infection. For adults, a fever is when your temperature is higher than 100.4°F (38C).')
Symptom.create(name: 'Chills', detail: 'Chills are feelings of coldness accompanied by shivering. They may arise with or without fever. Without fever, chills typically arise after exposure to a cold environment.')
Symptom.create(name: 'Muscle Pain', detail: 'Soreness and achiness in the muscles that can range from mild to severe.')
Symptom.create(name: 'Sore Throat', detail: 'Pain or irritation in the throat that can occur with or without swallowing, often accompanies infections, such as a cold or flu.')
Symptom.create(name: 'New Loss of Taste or Smell', detail: 'A reduced ability to smell or taste certain things that are sweet, sour, bitter, or salty. In some cases, normally pleasant tastes or smells may become unpleasant.')
Symptom.create(name: 'Runny or Stuffy Nose', detail: 'A stuffy or congested nose occurs when the tissues lining it become swollen. The swelling is due to inflamed blood vessels. The problem may also include nasal discharge or "runny nose." If excess mucus runs down the back of your throat (postnasal drip), it may cause a cough or sore throat.')
Symptom.create(name: 'Muscle or Body Aches', detail: 'The most common causes of muscle pain are tension, stress, overuse and minor injuries. This type of pain is usually localized, affecting just a few muscles or a small part of your body. Systemic muscle pain — pain throughout your whole body — is more often the result of an infection, an illness or a side effect of a medication.')
Symptom.create(name: 'Headaches', detail: 'Headache is pain in any region of the head. Headaches may occur on one or both sides of the head, be isolated to a certain location, radiate across the head from one point, or have a viselike quality. A headache may appear as a sharp pain, a throbbing sensation or a dull ache.')
Symptom.create(name: 'Fatigue and Weakness (Tiredness)', detail: 'Feeling overtired, with low energy and a strong desire to sleep that interferes with normal daily activities.')
Symptom.create(name: 'Sneezing', detail: 'A sudden blast of air or mucus expelled from the mouth and nose.')
Symptom.create(name: 'Appetite Loss', detail: 'Signs of decreased appetite include not wanting to eat, unintentional weight loss, and not feeling hungry. The idea of eating food may make you feel nauseous, as if you might vomit after eating. Long-term loss of appetite is also known as anorexia, which can have a medical or psychological cause.')
Symptom.create(name: 'Difficulty Thinking Clearly', detail: 'Problems with memory, focus, and decision-making can contribute to the feeling of brain fog. There may also be problems with sleeping and a lack of energy, which can make concentrating and completing tasks harder. Stress and anxiety can also make it difficult to think clearly.')
Symptom.create(name: 'Clammy Skin', detail: 'Clammy skin usually refers to skin that is wet from sweating and does not usually indicate an underlying medical problem. However, sweating excessively or for no apparent reason, may be a sign of another health condition. When the body is too hot, it sweats and uses the moisture it creates to cool the body down.')
Symptom.create(name: 'Excessive Thirst and Dry Mouth', detail: 'It’s normal to feel thirsty after eating spicy foods or performing strenuous exercise, especially when it’s hot. However, sometimes your thirst is stronger than usual and continues after you drink. You may even experience blurred vision and fatigue. These are symptoms of excessive thirst, which may signal a serious underlying medical condition.')
Symptom.create(name: 'Nausea, Vomiting or Stomach pain', detail: 'Causes can range from overeating and anxiety to infection and gastrointestinal disorders. Digestive problems are considered the most common cause of abdominal pain. Discomfort or irregularities in any organ or part of the abdomen can cause pain that radiates throughout the entire area.')
Symptom.create(name: 'Poor or Decreased Sleep', detail: 'Sleep deprivation can have causes that arent due to underlying disease. Examples include stress, school or job requirements, or poor sleeping habits.')
Symptom.create(name: 'Limb or Joint Pain', detail: 'Joint pain refers to discomfort, aches, and soreness in any of the body’s joints. Joint pain is a common complaint. It doesn’t typically require a hospital visit. Joint pain can have causes that arent due to underlying disease. Examples include overuse such as heavy physical activity, lack of use, sprains, or strains.')
Symptom.create(name: 'Anxiety', detail: 'It can be the caused by an event or activity that makes you nervous or worrisome. Anxiety is that same worry, fear, or unease. Anxiety can be a reaction to your stress, but it can also occur in people who have no obvious stressors. Both anxiety and stress cause physical and mental symptoms.')
Symptom.create(name: 'Depression', detail: 'Depression is a mood disorder that involves a persistent feeling of sadness and loss of interest. It is different from the mood fluctuations that people regularly experience as a part of life.')
Symptom.create(name: 'Hair Loss', detail: 'Hair loss can affect just your scalp or your entire body. It can be the result of heredity, hormonal changes, medical conditions or medications. Anyone can experience hair loss, but its more common in men.')
Symptom.create(name: 'Freckles', detail: 'Freckles are small dark spots, usually less than 5mm in diameter, where the skin cells have produced extra pigmentation. Most freckles are uniform in color, but it varies depending on skin tone. They can be red, tan, light brown, dark brown, black, or any color that is darker than the person’s skin color. That is typically why people with pale skin have a more reddish hue to their freckles.')
Symptom.create(name: 'Sunspots', detail: 'The quickest way to tell if a brown spot is a freckle or sun spot is that that sun spots are typically larger in size (.2-2.0 centimeters) and are most commonly found on the hands, face, shoulders, back, arms, and tops of feet. They are also more common with aging, which is why theyre also called age spots, senile lentigines, and liver spots. They are larger because the involve multiple pigmented cells lumped together.')
Symptom.create(name: 'Menstruation', detail: 'The process in a woman of discharging blood and other materials from the lining of the uterus at intervals of about one lunar month from puberty until menopause, except during pregnancy.')

# Medicines:
Medicine.create(name: 'Lindens', latin: 'Tilia', detail: 'Tilia is a genus of about 30 species of trees or bushes, native throughout most of the temperate Northern Hemisphere.', photo_url: 'https://secureservercdn.net/198.71.233.104/ead.db9.myftpupload.com/wp-content/uploads/2016/03/Basswood.jpg?time=1589070390')
Medicine.create(name: 'Coneflower', latin: 'Echinacea', detail: 'Echinacea is a genus, or group of herbaceous flowering plants in the daisy family. The genus Echinacea has ten species, which are commonly called coneflowers. They are found only in eastern and central North America, where they grow in moist to dry prairies and open wooded areas.', photo_url: 'https://i12.haber7.net//haber/haber7/photos/2020/15/nvYbq_1586425126_0718.jpg')
Medicine.create(name: 'Chamomile', latin: 'Matricaria chamomilla', detail: 'Chamomile will be an excellent solution especially for people suffering from sinusitis . Chamomile curing is very easy to apply. Chamomile to many people with sinusitis complaintsI have been recommending cure for years. The results of this practice have been so successful that every person who practiced shared their happiness with us. My extra recommendation for chamomile cure in sinusitis complaints is rosemary oil. You can further increase the effect with a few drops of rosemary oil. In Traditional Turkish Medicine, chamomile is applied externally in the treatment of skin wounds, mouth sores and hemorrhoids. My suggestion for aphtha wounds is chamomile and yogurt . However, it will be very useful to use propolis. Many women are depressed during periods. Brewing a full glass of chamomile tea every day during menstrual periods will help their depressive states greatly. Chamomile is a specially created plant variety for women who have had a troubled and depressive period due to menstruation.', photo_url: 'https://www.profsaracoglu.com/Data/EditorFiles/bayi_portali/papatya.png')
Medicine.create(name: 'Sage', latin: 'Salvia officinalis', detail: 'In Which Areas is Sage Herb Recommended? It helps and supports against tonsillitis, pharyngitis, chronic pharyngitis and gingivitis. Ive known many people who have suffered tonsillitis for years. Especially school-age children lie with high fever for days due to inflammation of the tonsils and fall behind their schools. In these cases, gargling with sage is a real helper. Sage is also a true preventive and preventive against the formation of tonsil and / or throat inflammation ( pharyngitis ). Did you know? Sage has been used as a pesticide in history. Since sage is a parasitic repellant, parasites and insects cannot approach the sage. That is why the leaves and stems of sage were sprinkled as pesticides in the areas where vegetables and grains were planted in antiquity and the following centuries.', photo_url: 'https://www.profsaracoglu.com/Data/EditorFiles/banner/adacayi.jpg')
Medicine.create(name: 'Jasmine', latin: 'Jasminum', detail: 'Jasmine is a genus of shrubs and vines in the olive family. It contains around 200 species native to tropical and warm temperate regions of Eurasia and Oceania. Jasmines are widely cultivated for the characteristic fragrance of their flowers.', photo_url: 'https://www.saglikaktuel.com/d/encyclopedia/yasemin.jpg')
Medicine.create(name: 'Honey', latin: 'mel', detail: 'Honey is a sweet, viscous food substance made by honey bees and some related insects. Bees produce honey from the sugary secretions of plants (floral nectar) or from secretions of other insects (such as honeydew), by regurgitation, enzymatic activity, and water evaporation.', photo_url: 'https://www.beebaltic.com/wp-content/uploads/2019/09/Honey-for-a-sore-throat.jpg')
Medicine.create(name: 'Milk', latin: 'lac', detail: 'Milk is a nutrient-rich, white liquid food produced by the mammary glands of mammals. It is the primary source of nutrition for infant mammals (including humans who are breastfed) before they are able to digest other types of food.', photo_url: 'https://i.dailymail.co.uk/1s/2020/02/25/17/25100464-0-A_major_study_of_more_than_400_000_people_suggested_that_consumi-a-19_1582650164596.jpg')
Medicine.create(name: 'Quince', latin: 'Cydonia oblonga', detail: 'The quince is the sole member of the genus Cydonia in the family Rosaceae. It is a deciduous tree that bears a pome fruit, similar in appearance to a pear, and bright golden-yellow when mature.', photo_url: 'https://media.npr.org/assets/artslife/food/2009/11/quince2-ceea20cf6e82ac4f988e0cadcd8cd123dc2139e9-s800-c85.jpg')
Medicine.create(name: 'Rose Hip', latin: 'Rosa canina', detail: 'The rose hip or rosehip, also called rose haw and rose hep, is the accessory fruit of the rose plant. It is typically red to orange, but ranges from dark purple to black in some species. Rose hips begin to form after successful pollination of flowers in spring or early summer, and ripen in late summer through autumn.', photo_url: 'https://i2.milimaj.com/i/milliyet/75/0x0/5c8e698d45d2a02a34e7b69b.jpg')
Medicine.create(name: 'Ginger', latin: 'Zingiber officinale', detail: 'Ginger (Zingiber officinale) is a flowering plant whose rhizome, ginger root or ginger, is widely used as a spice and a folk medicine. It is a herbaceous perennial which grows annual pseudostems (false stems made of the rolled bases of leaves) about one meter tall bearing narrow leaf blades.', photo_url: 'https://ebpcooh.org.uk/wp-content/uploads/Health-Benefits-Of-Ginger.jpg')
Medicine.create(name: 'Lemon Balm', latin: 'Melissa officinalis', detail: 'Lemon balm, balm, common balm, or balm mint, is a perennial herbaceous plant in the mint family Lamiaceae and native to south-central Europe, the Mediterranean Basin, Iran, and Central Asia, but now naturalized in the Americas and elsewhere. It grows to a maximum height of 70–150 cm.', photo_url: 'https://i2.milimaj.com/i/milliyet/75/1200x675/5c8e377107291c1d7405b829.jpg')
Medicine.create(name: 'Lavender', latin: 'Lavandula', detail: 'Lavandula is a genus of 47 known species of flowering plants in the mint family, Lamiaceae. It is native to the Old World and is found from Cape Verde and the Canary Islands, Europe across to northern and eastern Africa, the Mediterranean, southwest Asia to southeast India.', photo_url: 'https://www.rareseeds.com/media/catalog/product/cache/4f71e30e38ffe1b90b59b74efe76a4b8/H/e/Herb-Flower-Lavender-LSS-000_3824.jpg')
Medicine.create(name: 'Valerian', latin: 'Valeriana officinalis', detail: 'Valerian is a perennial flowering plant native to Europe and Asia. In the summer when the mature plant may have a height of 1.5 metres, it bears sweetly scented pink or white flowers that attract many fly species, especially hoverflies of the genus Eristalis.', photo_url: 'https://i4.hurimg.com/i/hurriyet/75/750x422/5a900a29c9de3d1c149c4e38.jpg')
Medicine.create(name: 'Perforate St Johns-wort', latin: 'Hypericum perforatum', detail: 'Hypericum perforatum, known as perforate St Johns-wort, common Saint Johns wort and St Johns wort, is a flowering plant in the family Hypericaceae.', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/c/ca/Hypericum_sp_-_Peterwort_-_Kantaron_1.jpg')
Medicine.create(name: 'Passion flowers', latin: 'Passiflora', detail: 'Passiflora, known also as the passion flowers or passion vines, is a genus of about 550 species of flowering plants, the type genus of the family Passifloraceae. They are mostly tendril-bearing vines, with some being shrubs or trees. They can be woody or herbaceous.', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/d/d3/Passion_Vine_NBG_LR.jpg')
Medicine.create(name: 'Avocado', latin: 'Persea americana', detail: 'The avocado, a tree likely originating from south-central Mexico, is classified as a member of the flowering plant family Lauraceae. The fruit of the plant, also called an avocado, is botanically a large berry containing a single large seed.', photo_url: 'https://www.profsaracoglu.com/Data/EditorFiles/avokado.jpg')
Medicine.create(name: 'Avocado Leaf', latin: 'Persea americana', detail: 'In Which Areas Is Avocado Leaf Used? Helping cancer patients, Against iron-related anemia, Sodium shooter from the body, Against the condition of anemia before menstruation, It is recommended as an adjunct and supplement as a cholesterol lowering agent.', photo_url: 'https://avocadobuddy.com/wp-content/uploads/2019/12/avocado-leaves-original.jpg')
Medicine.create(name: 'Flax', latin: 'Linum usitatissimum', detail: 'Flax, also commonly known as linseed, is a member of the genus Linum in the family Linaceae. It is a food and fiber crop cultivated in cooler regions of the world. Textiles made from flax are known in the Western countries as linen, and traditionally used for bed sheets, underclothes, and table linen.', photo_url: 'https://www.profsaracoglu.com/Data/EditorFiles/keten_toh_ya____.png')
Medicine.create(name: 'Horsetail', latin: 'Equisetum arvense', detail: 'In Which Areas is Kırkkilit (Horsetail) Plant Recommended? Waist and neck hernia, against rhythm disturbance, liver cancer, difficulty in administering, Helps prevent and reduce the formation of bile and kidney stones, Anti-metastatic, antitumoral, Supports treatment against cystic fibrosis, Assist in muscle and bone weakness, Auxiliary in the amount of azoosperm and sperm count, Retarding multiple sclerosis (ms) complaints, Reducing sweating complaints, Assist in patients who have received radiotherapy and chemotherapy, Styptic, It is recommended as an adjunct and supporter to the heir.', photo_url: 'https://www.profsaracoglu.com/Data/EditorFiles/banner/kirkkilit.png')
Medicine.create(name: 'Rakaf', latin: 'Leontice leontopetalum', detail: 'In Which Areas is Flat Leaf Lion Claw Used? It is recommended to prevent breast, lymph node, uterine and prostate cancers, hormone stabilizer, against menopausal period complaints, benign prostate growth, against irregular menstrual periods and PMS (Post Menstrual Syndrome), against migraine, and stopping myom development. Are you afraid of catching breast, prostate, uterus or lymph node cancer? In your family and your close relatives, do you think that I am at risk because these types of cancer are mentioned, or do you believe that the cancer is at risk of becoming a race? So are you in a contradiction or concern that one of these types of cancer may arise in yourself someday? If you have doubts and fears of this kind, the plant of the lioness (Leontice leontopetalum) is the answer to your doubts and fears. There are groups in medicine that are at particular risk of developing breast or prostate cancers. For those in this group, the crescence cure is the most ideal solution as a herbal. Professor of the University of Bonn University, Department of Enginetics. Peter Propping reported on September 19, 2001 that genetic risk was 10%. So, the risk of cancer being hereditary is 10%. Those in this risk group generally develop cancer at a very early age. Arslanpenice does not have the same preventive power against the specified cancer types. When it is necessary to specify the rates among themselves in percentage, these rates are respectively. 90% -95% Breast Cancer, 80% -85 Lymphesis Cancer, 70% -75 Uterus Cancer, 50% -55 Prostate Cancer', photo_url: 'https://www.profsaracoglu.com/Data/EditorFiles/LL.jpg')
Medicine.create(name: 'Calendula (Orange Leaf)', latin: 'Calendula officinalis', detail: 'In which areas is calendula plant used? Against general fungal complaints, Intestinal, stomach, mouth, tongue, lung fungus complaints, against stomach ulcer, gastritis, reflux complaints, on microbial stomach diseases, against high liver enzymes, blood purifier, against microbial jaundice complaints, accelerating the healing process of wounds, The calendula plant is recommended as an adjunct and supportive therapy against the complaint of bovine, against the complaint of vascular inflammation, against the complaint of age spots.', photo_url: 'https://www.profsaracoglu.com/Data/EditorFiles/banner/aynisafa.gif')
Medicine.create(name: 'Ladys Mantle', latin: 'Alchemilla vulgaris', detail: 'Properties it has: helpful and supportive against hairiness, estrogen hormone booster, inflammatory joint rheumatism, FSH hormone height, menstrual irregularity. I recommend this herb to women who have lost too much blood during menstrual periods or whose periods are long.', photo_url: 'https://www.profsaracoglu.com/Data/EditorFiles/aslanpencesi-otu-faydalari-300x224.jpg')
Medicine.create(name: 'Carrot', latin: 'Daucus carota subsp. sativus', detail: 'Against burning in the stomach and esophagus, Against forgetfulness and early dementia, Preventive, stopping and therapeutic, strengthening perception against Alzheimers Skin and lung cancer preventive, Preventing heart attack, Increasing the number of motile sperm, Opening sperm pathways and sperm ducts, Resolving and preventing impotence, Against migraine, Amniotic fluid scarcity, It is helpful and supportive against chronic headache. Use to strengthen forgetfulness and memory for 1 month; When you go to bed every week, consume 1 cup of freshly squeezed Carrot Juice. Use against amniotic fluid complaints. Our recommendation for amniotic fluid deficiency during pregnancy is freshly squeezed carrot juice. A glass of freshly squeezed carrot juice twice a day in the morning and evening for a week will bring the amniotic fluid to a normal level. This application should also be applied once a month for healthy pregnancy.', photo_url: 'https://www.voxnature.com/wp-content/uploads/2015/08/carrots.png')
Medicine.create(name: 'Old World Sycamore', latin: 'Planatus orientalis', detail: 'Planatus orientalis ( Sycamore) Is the endemic plant of Anatolia. It has been used for centuries in traditional Chinese medicine, far east countries and Iran for therapeutic purposes. Flavonoids, proanthocyanidin glycosides, penta-aromatic triterpenoids, tannins and phytol derivatives, and caffeic acid, which are found in sycamore leaf, are bioactive components that play a role in the successful use of traditional therapy. Ibni Sina recommends sycamore leaf as a pain reliever (analgesic) in toothache, anti-inflammatory and knees. Today, Iran applies the sycamore leaf in some dermatological, gastrointestinal and rheumatic complaints among traditional treatment methods. Dioscorides suggested sycamore leaf in dysentery. Anticancer power has also been demonstrated by clinical studies. Its antiseptic and antimicrobial properties are quite strong. In this sense, mouth rinse water prepared from sycamore leaf can be successfully applied in both antiseptic and aphtha complaints.', photo_url: '')
Medicine.create(name: 'Tomato', latin: 'Solanum lycopersicum', detail: 'Against heart growth, Against the external lubrication of the heart, Antioxidant, Against prostate enlargement, Against difficulty urinating due to enlarged prostate, Preventive against prostate cancer, Preventive against macular degeneration related to old age, Cholesterol lowering,', photo_url: 'https://webindia123.com/garden/vegie/tomato.jpg')
Medicine.create(name: 'Broccoli', latin: 'Brassica oleracea var. italica', detail: 'Against Prostatitis, Against benign prostate enlargement, Larynx, Prevention of esophagus and prostate cancer, Hormone balancer, Against stomach ulcers, Antioxidant, Against urinary tract infection, Preventing breast cancer, Supporter of menopause period, Against fibrocysts formed in the breast (Fibroadenoma), It helps and supports against osteoporosis (osteoporosis).', photo_url: 'https://www.thespruceeats.com/thmb/EcIKqwz7MMCShWxJ5H4BQXmErZw=/425x326/filters:no_upscale():max_bytes(150000):strip_icc()/Chopped-broccoli-GettyImages-533687850-58c21e6f3df78c353c152e9a.jpg')
Medicine.create(name: 'Cistus', latin: 'Cistus', detail: 'In the realm (diarrhea), In peptic ulcer, In high heat, Infertility, In various skin conditions, In rheumatic diseases, It is used in urinary tract infections.', photo_url: 'https://images.immediate.co.uk/production/volatile/sites/10/2018/08/c625dabf-d406-4f9b-aeab-157ee78b2169-4b43d48.jpg?quality=90&resize=960%2C640')
Medicine.create(name: 'Parsley', latin: 'Petroselinum crispum', detail: 'Against Angsiyete, Against depression, Strengthening liver metabolism, Against hepatitis-B, It gives beauty to the skin, Diuretic (diuretic), Rejuvenating, Helping to give the body vitality and vigor, Prevents high blood pressure, It is helpful and supportive to liver fatty.', photo_url: 'https://cdn.britannica.com/62/193862-050-4A7DBC6F/Parsley.jpg')
Medicine.create(name: 'Shepherds Purse', latin: 'Capsella bursa-pastoris', detail: 'Women who have frequent intermediate bleeding due to myoma can often have to undergo surgery, either fibroids are removed or the entire uterus has to be removed. Anemia (anemia) can easily develop if it is more likely as a result of intermediate bleeding. Shepherds purse (Capsella bursa-pastoris) is the most effective of all the plants I have investigated against hemorrhoid complaints. It will be enough to drink your tea once a day. Although Protocatechuic acid has a primary effect, it is not possible to get results when used alone as a monoral. The most important point is the condition of using the correct type of Shepherds plant. Rubella type effect is almost non-existent in this sense. The correct type is bursa-pastoris. Herbal treatment specialists in many countries recommend dried shepherds tea against stomach, lung, uterus, bladder and kidney bleeding. Shepherds tea is recommended against cancerous tumors due to the fumaric acid it contains.', photo_url: 'https://previews.123rf.com/images/fotogigi85/fotogigi851801/fotogigi85180100833/93846339-plant-a-shepherd-s-bag-capsella-bursa-pastoris-glade-with-a-shepherd-s-bag.jpg')
Medicine.create(name: 'Aloe Vera', latin: 'Aloe barbadensis miller', detail: '', photo_url: '')
Medicine.create(name: 'Ashwagandha', latin: 'Withania somnifera', detail: '', photo_url: '')
Medicine.create(name: 'Brahmi', latin: 'Bacopa monnieri', detail: '', photo_url: '')
Medicine.create(name: 'Tulsi', latin: 'Ocimum tenuiflorum', detail: '', photo_url: '')
Medicine.create(name: 'Sakura', latin: 'genus Prunus', detail: '', photo_url: '')



























# <----------------------------------- FEATURES TO COME / IN PRODUCTION ----------------------------------->

# User.destroy_all
# Blog.destroy_all
# Forum.destroy_all
# Post.destroy_all
# Like.destroy_all
# Comment.destroy_all



# # Users:
# User.create(username: 'WitchDoctor', password_digest: 'VooDoo', email: 'witchdoctor@gmail.com', first_name: 'Witch', last_name: 'Doctor', photo_url: 'https://media.istockphoto.com/illustrations/shaman-mask-illustration-id177394442?k=6&m=177394442&s=612x612&w=0&h=n6dkMjWwFC4OPsS_4Tc8VBIq1PlJbDWJ-sFAc5b3qgQ=', bio: 'The Doctor is in!')
# User.create(username: 'PlagueDoctor', password_digest: 'Death', email: 'plaguedoctor@gmail.com', first_name: 'Plague', last_name: 'Doctor', photo_url: 'https://images.fineartamerica.com/images/artworkimages/mediumlarge/2/plague-doctor-and-the-moon-plague-doctor.jpg', bio: 'Bring me your sick and wounded.')
# User.create(username: 'JohnnyAppleseed', password_digest: 'Password', email: 'johnnyappleseed@gmail.com', first_name: 'Johnny', last_name: 'Appleseed', photo_url: 'https://www.stevesjogren.com/wp-content/uploads/2012/03/Johnny-Appleseed.jpg', bio: 'Do not worry at being worried; but accept worry peacefully. Difficult but not impossible.')
# User.create(username: 'yusufcelep', password_digest: 'Password', email: 'example@gmail.com', first_name: 'Yusuf', last_name: 'Celep', photo_url: 'https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png', bio: 'All Mighty Creator')
# User.create(username: 'FooBar', password_digest: 'FooBar', email: 'foobar@gmail.com', first_name: 'Foo', last_name: 'Bar', photo_url: 'https://cdn.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png', bio: 'FooBar')
# User.create(username: '', password_digest: '', email: '', first_name: '', last_name: '', photo_url: '', bio: '')

# # Featured Blogs (Posts): (belongs_to: country;)
# Blog.create(country_id: 1, title: 'What should we do against freckles and sun spots?', content: 'It is very useful to use avocados against sunspots. Avocado is hard and should be used when soft. Its consistency should be like "Bursa peach". For this, you can put the avocado inside a paper bag or you can wrap it with newspaper paper and wait. It will soften in a few days. You can check the softness of the avocado from outside the paper. So how do we prepare a mask against Freckles and Sun Spots? The softened cup to be drawn into a tablespoon avocado, a tablespoon into cold pressed linseed oil I are added. After it is mixed and crushed well, the mask is applied to your skin. After waiting for 20 minutes, it is rinsed. This mask will balance your skin tone and will nourish your skin.', photo_url: 'https://www.livinglocurto.com/wp-content/uploads/2019/07/Avocado-Face-Mask-DIY-Recipe-Living-Locurto-650x588.jpg', user_id: 1)
# Blog.create(country_id: 1, title: 'Relax with Aloe Vera Gel after a Sun Burn', content: 'Skin is an organ in itself. There are important points to be considered in order to protect the skin. We will especially protect ourselves from the angry sun. You can use a 30 or 50 factor protector against the sun. However, regardless of the angry sun, it should be as short as possible. After leaving the sea, you should definitely take a shower with fresh water and not leave the salt on you. At this point, using aloe vera gel is very effective in skin conditions.  Aloe vera gel  especially; It has a soothing feature in fly and insect bites, which reduces the burning sensation after the sun, relaxes, renews and moistens the skin. Recurrent practices of Aloe Vera relieve itching and pain; accelerates recovery and creates an instant cooling effect. What Should Be Done Against Sunburn? Another thing to know is that there are some foods that sensitize the skin. These; It is garlic, tomato, orange juice, hot spices and pickles. These foods are; sensitizes your skin. For example; It increases both itching and triggering allergic reactions in people with eczema or sedation. It should be fed naturally as much as possible and should not be consumed from ready-made foods. Because, additives in ready-to-eat food somehow appear with allergic reactions on the skin.', photo_url: 'https://www.profsaracoglu.com/Data/EditorFiles/Aloe-vera_jel.jpg', user_id: 1)
# Blog.create(country_id: 1, title: '', content: '', photo_url: '', user_id: 1)
# Blog.create(country_id: 1, title: '', content: '', photo_url: '', user_id: 1)
# Blog.create(country_id: 1, title: '', content: '', photo_url: '', user_id: 1)
# Blog.create(country_id: , title: '', content: '', photo_url: '', user_id: )

# # Forums:
# Forum.create(name: 'Psychology', description: 'Health psychology is a specialty area that focuses on how biology, psychology, behavior, and social factors influence health and illness. Other terms including medical psychology and behavioral medicine are sometimes used interchangeably with the term health psychology.')
# Forum.create(name: 'Physical', description: 'Physical health is defined as the condition of your body, taking into consideration everything from the absence of disease to fitness level. Physical health is critical for overall well-being, and can be affected by multiple factors including diet, level of physical activity, behaviour (for instance, smoking), healthcare, human biology, and environment.')
# Forum.create(name: 'Youth', description: 'Forum discussing growing concerns about upcomming generations.')
# Forum.create(name: 'Elderly', description: 'Forum discussing common issues related to older generations.')
# Forum.create(name: 'Teas', description: 'Forum about teas and and recipies.')
# Forum.create(name: '', description: '')

# # Posts:
# Post.create(country_id: 1, forum_id: 1, title: 'Six Natural Herbs for Anxiety to Calm You Down', content: 'All of us have been anxious at some point in our lives. Some herbs that will help you calm down are Ginger, Chamomile, Ashwagandha, Brahmi, Lavender and Tulsi.', photo_url: 'https://steemitimages.com/1280x0/https://img.esteem.ws/311zkofifg.jpg', user_id: 3)
# Post.create(country_id: 1, forum_id: 2, title: 'Smoking', content: 'If your lungs feel like theyre caged in a sense, like you cant breath as deep or get enough oxygen as you used to, start implementing Watercress into your diet more!', photo_url: 'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/AN_images/watercress-health-benefits-1296x728-feature.jpg?w=1155&h=1528', user_id: 1)
# Post.create(country_id: 1, forum_id: 3, title: 'Youth Should Watch Health', content: 'I have been planting apple seeds for a long time now and ive been noticing my joints worsening over continued/repeated use. I have a hard time just reaching up to grab spices from my kitchen cabinet now.', photo_url: 'https://www.thehealthy.com/wp-content/uploads/2017/10/00_Times-Your-Joint-Pain-Is-Actually-Something-More-Serious_477270304-Midas-Anim_FT.jpg', user_id: 3)
# Post.create(country_id: 1, forum_id: 4, title: 'Euthanasia for the Suffering', content: 'During our hard times, we should start thinking as a community instead of an individual. Let is think of our elders who are suffering and help them pass onto the next world.', photo_url: 'https://cdn.drawception.com/drawings/ysnol3OqWn.png', user_id: 2)
# Post.create(country_id: 1, forum_id: 5, title: 'History of Sakura and Tea', content: 'A cherry petal once fell into the sake cup of the early fifth century Emperor Richū. It is believed that this gave birth to the culture of Tea within Japan!', photo_url: 'https://www.nippon.com/en/ncommon/contents/features/53422/53422.jpg', user_id: 1)
# Post.create(country_id: , forum_id: , title: '', content: '', photo_url: '', user_id: )

# # Likes:
# Like.create(post_id: 1, user_id: 2)
# Like.create(post_id: 2, user_id: 3)
# Like.create(post_id: 3, user_id: 1)
# Like.create(post_id: 4, user_id: 4)
# Like.create(post_id: 5, user_id: 5)

# # Comments:
# Comment.create(post_id: 1, content: 'Lavender is always a great herb to use for a great variety of problems, never any harm!', user_id: 2)
# Comment.create(post_id: 2, content: 'I love Watercress however it can be a bit spicy alone so I recommend lemon juice, olive oil, and a bit of pepper and itll taste amazing! especially if you dip your bread!', user_id: 3)
# Comment.create(post_id: 3, content: 'I agree, Ive been so foolish during my youth. something as simple as constantly jumping has left my knees weak and I always sit now.', user_id: 1)
# Comment.create(post_id: 4, content: 'Wow, thats pretty dark... You really like living up to your username dont you?', user_id: 4)
# Comment.create(post_id: 5, content: 'Ive heard this before! Its very fascinating, although, I believe it was a cup of Sake if im not mistaken.', user_id: 5)
# Comment.create(post_id: , content: '', user_id: )
