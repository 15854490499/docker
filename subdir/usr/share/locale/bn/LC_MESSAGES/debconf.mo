��    G      T  a   �        o     ?   �  �   �  .   X  #   �     �  '   �     �     �          +  (   :     c  K   z     �     �     �  -   �     	     ,	     4	     B	  8   Y	  M   �	  k   �	  8   L
  (   �
     �
     �
  u   �
     H     M  X   R  @   �     �       ;     6   [  7   �  �   �  /   S  4   �  =   �  Y   �  �  P  )     7   >     v  1   �  '   �  .   �  C     F  b     �  �   �     D     J  n   j     �  @   �     3  &   P     w     z  '   �     �  !   �     �  a        m  �  q  6    �   Q  w  �  �   Y  e   �  '   F  O   n  ,   �  W   �  )   C  *   m  �   �  O   !  �   q     ,  F   K     �  r   �  2   !     T     \  2   k  �   �  �   .     !  �   "  �   �"     g#  `   z#  
  �#  	   �$     �$  $  %  l   +&  4   �&  Y   �&  �   ''  �   �'  }   e(  f  �(  {   J*  �   �*  �   m+  �   �+  �  �,  j   �1  �   2  O   �2  �   �2  C   m3  J   �3  _   �3  	  \4  ?   f7  l  �7     9  +   '9  �   S9  ,   4:  �   a:  L   ;  v   U;     �;  )   �;  �   �;  ?   �<  O   �<  6   #=    Z=     l>        4      '       B                    >                       0      A                    ?       *                  (       3   =   ,   ;                 8   /   <   6               -      E   .   C           9       1                            +   2   #          D   G         :      %      7          !       $   "   )   
      F      	   5   @   &    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Cannot read status file: %s Choices Config database not specified in config file. Configuring %s Debconf Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Usage: dpkg-reconfigure [options] packages
  -a,  --all			Reconfigure all packages.
  -u,  --unseen-only		Show only not yet seen questions.
       --default-priority	Use default priority instead of low.
       --force			Force reconfiguration of broken packages.
       --no-reload		Do not reload templates. (Use with caution.) Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-08-26 13:28-0400
PO-Revision-Date: 2009-04-19 16:07+0600
Last-Translator: Md. Rezwan Shahid <rezwan@ankur.org.bd>
Language-Team: Bengali <ankur-bd-l10n@googlegroups.com>
Language: bn
MIME-Version: 1.0
Content-Type: text/plain; charset=UTf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: WordForge 0.5-beta1
 
        --outdated		আরো মেয়াদোত্তীর্ণ অনুবাদের সাথে যুক্ত করা হবে।
	--drop-old-templates	মেয়াদোত্তীর্ণ টেমপ্লেট সম্পূর্ণভাবে বাতিল করা হবে। 
  -o,  --owner=package		যেই প্যাকেজ কমান্ডটি ধারন করে সেটি সেট করুন।   -f,  --frontend		ব্যবহারের জন্য debconf ফ্রন্টএন্ড উল্লেখ করুন।
  -p,  --priority		সর্বনিম্ন অগ্রাধিকারের প্রশ্ন দেখানোর জন্য উল্লেখ করুন।
       --terse			terse মোড সক্রিয় করুন।
 %s পূর্বকনফিগার করতে ব্যর্থ, প্রস্থানের স্ট্যাটাস %s %s ভাঙ্গা বা সম্পূর্ণভাবে ইন্সটল করা নয় %s ফাজি, %s বাইটে: %s %s ফাজি, %s বাইটে: %s; বাদ দেয়া হচ্ছে %s পাওয়া যাচ্ছে না %s পাওয়া যাচ্ছে না; %s বাদ দেয়া হচ্ছে %s ইন্সটল করা নেই %s মেয়াদোত্তীর্ণ %s মেয়াদোত্তীর্ণ; সম্পূর্ণ টেমপ্লেট বাতিল করা হচ্ছে! %s অবশ্যই রুট হিসেবে চালাতে হবে (শুন্য বা অধিক আইটেম একটি কমা এবং স্পেস দ্বারা পৃথক করে এন্টার করুন (', ')।) পূর্ববর্তী স্ট্যাটাস ফাইল পড়া যায়নি: %s পছন্দসমূহ কনফিগ ফাইলে কনফিগ ডেটাবেস উল্লেখ করা হয়নি। কনফিগার করা হচ্ছে %s Debconf %s এ Debconf Debconf, %s এ চালানো হচ্ছে ডায়লগ ফ্রন্টএন্ড emacs শেল বাফারের সাথে অসামঞ্জস্যপূর্ণ ডায়লগ ফ্রন্টএন্ডের অন্তত ১৩ লাইন লম্বা এবং ৩১ কলাম প্রস্থের একটি পর্দা প্রয়োজন। ডায়লগ ফ্রন্টএন্ড একটি ডাম্ব টার্মিনালে, একটি emacs শেল বাফারে, বা একটি নিয়ন্ত্রন টার্মিনাল ছাড়া কাজ করবে না। আপনি যেসকল আইটেম নির্বাচন করতে চান সেগুলো এন্টার করুন, স্পেস দিয়ে পৃথক করে। প্যাকেজ থেকে টেমপ্লেট এক্সট্র্যাক্ট করা হচ্ছে: %d%% সহায়তা অবৈধ অগ্রাধিকার "%s" উপেক্ষা করা হচ্ছে ইনপুট মান, "%s" C পছন্দে পাওয়া যায়ানি! এটি হওয়ার কথা নয়। সম্ভবত টেমপ্লেটগুলো ভুলভাবে লোকালাইজ করা হয়েছে। আরো পরবর্তী কোনো ব্যবহারযোগ্য ডায়লগ-ধরনের প্রোগ্রাম ইন্সটল করা হয়নি, কাজেই ডায়লগ ভিত্তিক ফ্রন্টএন্ড ব্যবহার করা যাবে না। নোট: Debconf ওয়েব মোডে চলছে। এখানে যান: http://localhost:%i/ প্যাকেজ কনফিগারেশন প্যাকেজ পূর্বকনফিগার করা হচ্ছে ...
 স্ট্যানজা দ্বারা নির্ধারিত ডেটাবেস সেট করতে সমস্যা %2$s এর মধ্যে %1$s। TERM সেট করা হয়নি, ফলে ডায়লগ ফ্রন্টএন্ড ব্যবহারযোগ্য নয়। #%2$s এ টেমপ্লেট #%1$s কোনো 'টেমপ্লেট:' লাইন ধারন করে না
 %2$s এর মধ্যে টেমপ্লেট #%1$s এর "%4$s" নতুন মানসহ একটি ডুপ্লিকেট ফিল্ড আছে "%3$s"। সম্ভবত দুটি টেমপ্লেট সঠিকভাবে একটি নতুন লাইন দ্বারা পৃথক করা হয়নি।
 কনফিগ ফাইলে টেমপ্লেট ডেটাবেস উল্লেখ করা হয়নি। টেমপ্লেট পার্স সমস্যা '%1$s' এর কাছাকাছি, %3$s এর মধ্যে স্ট্যানজা #%2$s এ
 টার্ম::ReadLine::GNU emacs শেল বাফারের সাথে অসামঞ্জস্যপূর্ন। কনফিগ ফাইলে অভিব্যক্তি অপশন আর ব্যবহার করা হয়না। অনুগ্রহ করে এগুলো সরিয়ে ফেলুন। সম্পাদক-ভিত্তিক debconf ফ্রন্টএন্ড আপনাকে এক বা একাধিক টেক্সট ফাইল সম্পাদনা করতে দিবে। এটি এরুপ একটি টেক্সট ফাইল। আপনি যদি স্ট্যান্ডার্ড উইনিক্স কনফিগারেশন ফাইলের সাথে পরিচিত থাকেন, তাহলে এই ফাইলটি আপনার পরিচিত লাগতে পারে -- এটি কনফিগারেশন আইটেমের সাথে মন্তব্য একসাথে ধারন করে। ফাইল সম্পাদনা করুন, প্রয়োজন অনুযায়ী যেকোনো আইটেম পরিবর্তন করুন, এবং তারপর সংরক্ষন করে প্রস্থান করুন। এখন debconf সম্পাদিত ফাইলটি পড়ে দেখবে, এবং সিস্টেম কনফিগার করার জন্য আপনার দেয়া মানগুলো ব্যবহার করবে। ফ্রন্টএন্ডের একটি নিয়ন্ত্রক tty প্রয়োজন। Debconf লোড করতে ব্যর্থ::উপাদান::%s। ব্যর্থ হওয়ার কারন: %s ফ্রন্টএন্ড শুরু করতে ব্যর্থ: %s অজানা টেমপ্লেট ফিল্ড '%1$s', %3$s এর মধ্যে স্ট্যানজা #%2$s এ
 ব্যবহারবিধি: debconf [options] command [args] ব্যবহারবিধি: debconf-communicate [options] [package] ব্যবহারবিধি: debconf-mergetemplate [options] [templates.ll ...] templates ব্যবহারবিধি: dpkg-reconfigure [options] packages
  -a,  --all			সকল প্যাকেজ পুন:কনফিগার করার জন্য।
  -u,  --unseen-only		শুধুমাত্র না দেখা প্রশ্ন দেখানো হবে।
       --default-priority	নিম্নের চেয়ে ডিফল্ট অগ্রাধিকার ব্যবহার করা হবে।
       --force			ভাঙ্গা প্যাকেজের পুন:কনফিগারেশনে জোড় দেয়া।
       --no-reload		টেমপ্লেট পুনরায় রিলোড করা হবে না। (সতর্কতার সাথে ব্যবহার করুন।) বৈধ অগ্রাধিকারগুলো হল: %s আপনার সিস্টেম কনফিগার করার জন্য আপনি সম্পাদক-ভিত্তিক debconf ফ্রন্টএন্ড ব্যবহার করছেন। বিস্তারিত নির্দেশনার জন্য এই ডকুমেন্টের শেষে দেখুন। _সহায়তা apt-extracttemplates ব্যর্থ: %s debconf-mergetemplate: এই ইউটিলিটিটি বাতিল করা হয়েছে, আপনার po-debconf এর po2debconf প্রোগ্রাম ব্যবহার করা উচিত। debconf: chmod করা যায়নি: %s প্যাকেজ কনফিগারেশন বিলম্ব করা হচ্ছে, যেহেতু apt-utils ইন্সটল করা নেই ফ্রন্টএন্ডে ফিরে আসা হচ্ছে: %s পূর্বকনফিগারের জন্য কিছু debs উল্লেখ করা লাগবে না উপরের কোনোটি নয় অনুগ্রহ করে পুন:কনফিগারের জন্য একটি প্যাকেজ উল্লেখ করুন টেমপ্লেট পার্স সমস্যা: %s ফ্রন্টএন্ড শুরু করতে ব্যর্থ: %s stdin পুন:খুলতে ব্যর্থ: %s সতর্কবার্তা: সম্ভাব্য ডেটাবেজ করাপশন। এটি মেরামত করার চেষ্টা করা হবে হারানো প্রশ্ন %s যোগ করার মাধ্যমে। হ্যাঁ 