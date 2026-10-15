---
layout: default
title: Exam and quiz info
permalink: /exam/
---
<details open markdown="block">
<summary>
Table of contents
</summary>
{: .text-delta}
1. TOC
{:toc}
</details>

Your grade for the unit will come from two exams. The first exam will be worth 40%, and will cover Kira's part of the unit; the second exam will be worth 60%, and will cover John's part of the unit. Formally, the first exam is an "in-class test" in the sense that it's run by John and Kira rather than the exams office, but this difference is not important to you as students - the two exams will run in almost exactly the same way with only very minor differences.

The first exam **worth 40% of the unit** will be held in week 6 on Tuesday October 27th at 1pm. For most students, this will be in MVB 2.11 (the same room as your weekly labs). Students with Alternative Exam Arrangements (AEAs) such as extra time will take the exam in a different venue, usually MVB 1.15, but will be emailed seperately by the school office to confirm this.

The second exam **worth 60% of the unit** will be held in week 13 on Thursday December 17th at 1pm. Again, for most students this will be in MVB 2.11 (the same room as your weekly labs). Students with Alternative Exam Arrangements (AEAs) such as extra time will take the exam in a different venue, usually MVB 1.15, but will be emailed seperately by the school office to confirm this.

Both exams will run according to the University’s [exam regulations](https://www.bristol.ac.uk/students/your-studies/exams-assessments/rules/). In particular, this means:

* Once in the exam room you are required to be silent.
* No outside materials (e.g. printed notes) or outside communication (e.g. text messages) are allowed.
* No additional time will be allowed for students arriving late.
* No one is allowed to leave in the first 30 minutes or final 15 minutes of the exam. Everyone is to remain in the room.
* If you arrive more than 30 minutes after the start of the exam, you will not be allowed into the exam and will be directed to your school office (2.19 in the Merchant Venturers Building).
* You will need to bring your UCard, and it will need to be visible on your desk at all times during the exam.
* You will be required to leave all bags and coats at the back of the room so please leave valuables at home wherever possible and also ensure that you are appropriately dressed for the venue and weather. (MVB 2.11 has quite strong air conditioning, so T-shirts are a bad idea!)
* Drinks bottles are allowed provided they contain water only and have no labels or writing on them. Food is not allowed unless you have a medical need, in which case you should make an invigilator aware.
* Calculators are not allowed, but you will be given a reference sheet that includes calculated powers of 2.
* Mobile phones, smart watches, computers, or any other electronic devices are not allowed at your desk. Mobile phones should be turned off.
* All exams should be submitted in English.

## Exam 1 details

Exam 1 will consist of two sections with 50 marks each. 

The first section, the short-answer section, will be a series of questions in exactly the same format as the Blackboard quizzes from live workshops. For example, some of them may be multiple choice, some may be true/false, and some may require you to write a single word or number. For all of them, your mark will be determined entirely by your final answer. If it's not clear what your final answer is, you will receive no credit for the question, so it's a good idea to underline or circle it if you have included any rough working. However, you should try to write any rough working on the question paper for this section, rather than in the answer booklet. 

The second section, the long-answer section, will be closer in format to the weekly assignments. For example, you may be asked to design circuits, or to explain definitions, or to solve a complex problem with working. A correct final answer will always receive full marks, but if your final answer is wrong then you'll get partial credit based on working and on your thought process. You will never be marked on neatness - as long as we can read your answer well enough to mark it, you'll get full credit for messy work. In circuit design questions, some questions may ask you to use a limited set of components, but if the question doesn't restrict you in this way then you can use any component covered in the unit.

You will be given an answer booklet and a copy of [this reference sheet](../exam_files/reference.pdf). Do not bring your own rough paper or reference sheet into the exam room. The reference sheet contains:

* Calculated powers of 2.
* A table of SI units.
* A reference for behaviour of the Hack ALU.

Results will be made available no later than 2-3 weeks after the exam, accompanied by a Blackboard announcement.

## Exam 1 examinability

By default, all material covered in lecture slides and in assignments is examinable, and all material covered only in live sessions or in recommended reading is non-examinable. Material covered in both the lecture slides and live sessions is, of course, examinable.

The following material is **non-examinable**, despite appearing in lecture slides or assignments:

**Week 1:**

* C syntax used in week 1 videos 1 and 3 is non examinable, though the concepts these code snippets illustrate are.
* Venn diagrams from week 1 video 1 are non-examinable.
* The detailed circuit diagrams of NAND boards from week 1 video 4 are non-examinable. In particular, you are not expected to know anything about resistors.
* You will not be asked to do anything with NAND boards physically, e.g. building circuits on an actual NAND board. You may still be asked questions about NAND boards in the theory component, e.g. being given a picture of a NAND board and being asked to match pins to functions.
* Proving the method of implementing an XOR gate with four NAND gates (from the week 1 assignment) is non-examinable. You may still be required to recognise this circuit design and understand its functionality.

**Week 2:**

* C syntax used in week 2 videos 1, 3, and 4 is non examinable, though the concepts these code snippets illustrate are.
* The specific chmod functionality and printf() syntax used in week 2 video 1 is non examinable, although the general utility of octal/hexadecimal for file permissions and memory locations is examinable.
* The sigma notation for the formula for the value of a base-B number used in week 2 video 1 is non-examinable. The formula itself (that a D-digit base-B number with digits xD-1, xD-2, ..., x1, x0 from left to right has value xD-1\*BD-1 + xD-2\*BD-2 + ... + x1\*B + x0\*1) is still examinable.
* The IEEE-754 standard alluded to in week 2 video 3 is non-examinable. Expressing a binary number in exponent-mantissa form in general, e.g. expressing 11/4 as a mantissa of 0b1011 and an 8-bit exponent of -2 = 0b11111110, is still examinable, as well as the general concept of IEEE-754, e.g. you should understand that it defines how values like NaN and infinity should be stored.

**Week 3:**

* The failed register design from week 3 video 3 is non-examinable, although you should understand why it fails and be able to identify similar issues in other circuits.
* You are expected to be able to calculate logarithms using the calculated powers of 2 provided on the reference sheet, and to be able to apply them to solve problems in circuit design, e.g. "if RAM consists of 32KB of memory divided into 16-bit words, how many bits are needed to store an address?". Every other aspect of logarithms is non-examinable and you are not expected to have seen them before starting the degree. In particular, you do not need to know how to prove the formula log2(x) = logb(x) / logb(2) given in lectures, or the definition of e, or properties like log(xy) = log(x) + log(y).
* Ring oscillators (the set of 5 NOT gates) from the week 3 assignment are non-examinable.
* T flip-flops and JK flip-flops from the week 3 assignment are non-examinable.

**Week 4:**

* The finite state machine used by Celeste linked in week 4 video 1 is non-examinable, and you are not expected to have looked at it.
* BJT transistors from week 4 video 2 are non-examinable.
* The rise/fall detector and traffic lights from the week 4 assignment are non-examinable, although the general skill of designing complex circuits is examinable.
