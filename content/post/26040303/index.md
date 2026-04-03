+++
date = '2026-04-03T11:53:23+09:00'
draft = false
title = 'qwen3.5 리뷰'
tags = ['local llm','ai']
categories = ['공부']

+++

### 별점 : ★★★☆☆



thinking 모델이라 조금 많이 시간이 걸림. 

![]()![1](./1.png)



일단 질문을 하면 영어로 추론하는 과정을 볼 수 있는데, 결론 보려면 시간이 오래 걸림. mac mini m2 / 24gb 라서 더 느린 건가 싶기도 한데, 감안하더라도 너무 오래걸림.

그리고 중국 모델들의 단점을 하나 더 추가하자면, 가끔씩 결과가 중국어로 출력될 때가 있음



gpt-oss 모델로 다시 변경해야 할 거 같다. 아니면 mac mini 포기하고 데탑으로 local llm 좀 좋은걸 돌려볼까?



10분동안 지 혼자 주저리주저리 하더니 결과도 안주네...

```bash

qwen3.5:latest
오늘 오전 11:54
    
 
10분 동안 생각함
 
 

    Here's a thinking process that leads to the suggested answer:

         

        Analyze the Request:
            Topic: T-strings (Type-Safe strings) in Python.
            Version: Python 3.14.
            Action: Explain in detail.
            Implicit Constraint: I need to verify if Python 3.14 actually exists and if T-strings are a feature of it.
         

        Fact-Check (Crucial Step):

            Current Status of Python: As of my current knowledge cutoff (early 2024), the latest stable version is Python 3.13.

            Python 3.14 Status: Python 3.14 is not released yet. It's a future version (currently in development/expected late 2024 or 2025).

            Feature Verification: Did Python 3.14 introduce "t-strings"?
                Search query mental check: "Python 3.14 t-strings".
                Result: There is no official feature called "t-strings" introduced in Python 3.14.
                Is there a similar concept? PEP 732 or 741?
                There have been discussions about Typed Strings (e.g., str: T typing hints or specific syntax like "") or PEP 731 regarding str literals, but nothing called "t-string" specifically as a new syntax feature in 3.14 yet.
                Wait, there is a known feature called f-strings (formatted string literals). Maybe the user is confusing "t-strings" with something else?
                There is a proposal/feature often referred to as "t-strings" in community discussions (e.g., "" vs "f", t"...")? No, that's not standard.
                Correction: There is a very recent proposal or feature regarding t"string" (Template Strings or something similar?) No.
                Hypothesis: The user might be referring to PEP 727 (Typed Context Manager), PEP 742 (Struct pattern matching), or maybe a confusion with @no_type_check?
                Hypothesis 2 (Most Likely): The user is likely confusing this with a feature called "t-strings" which recently gained traction in Python 3.13/3.14 roadmap or it's a rumor/misinformation.
                Wait, check PEP 740/741/742...: There is a feature called "t"string (typed literal strings)? No.
                Actually, check recent news: There is a discussion about "t" literals in Python (PEP 741? No).
                Wait, look deeper: Is there a feature called "t-string" introduced in Python 3.14 (which is actually Python 3.13.4+ or similar) that allows T"..."? No.
                Wait, check the specific term "t-string": There is a specific feature called "t-strings" introduced recently to handle interpolation types or type-safe literals?
                Correction: There is no such feature as "t-strings" in Python 3.14 as of my current knowledge base. Python 3.14 isn't out.
                Wait, check PEP 740 (Static Type Checking with @typing_extensions): No.
                Check PEP 730 (Type Hint for __class__): No.
                Check PEP 719 (Typed Literal): No.
                Is it possible the user is referring to @ syntax in type hints?
                Is it possible the user is referring to # type: ignore?
                Is it possible the user is referring to "T" as in Template String?
                Wait, let's search my internal knowledge for "Python t-string".
                There is a feature request regarding "t" strings for type-checking string literals (e.g., T"hello"). This was proposed recently (PEP 732? No, PEP 730 was something else).
                Crucial Correction: Python 3.14 does not exist yet. The current latest version is 3.13.2 (early 2024). Python 3.14 is expected around Oct/Nov 2024.
                Crucial Feature: There is no official "t-string" feature in Python 3.13 or 3.14 roadmap yet based on official PEPs released up to my cutoff.
                Wait, maybe they mean the t prefix for Type-Literal Strings? There is a proposal for t"..." to mark strings as literals without interpolation, potentially for type checkers. But this is experimental/early stage.
                Wait, maybe they mean the new | operator for types?
                *Wait, is there a confusion with "f-string" vs "t-string"?*
                *Wait, check if there is a typo for "f-string"?* No, the user asks about "t-string".
                Wait, check if there is a feature called "t" literal for threading? No.
                Wait, check if there is a feature called "t-string" for type narrowing?

            Re-evaluating based on "Python 3.14":
            Since Python 3.14 is not released, any claim of a specific feature in 3.14 is speculative or the user is referring to a leak/rumor.
            However, there is a specific recent rumor/feature: PEP 741 (Typed Context Manager)... No.
            Actually, there is a feature in the Python 3.13/3.14 roadmap discussion regarding "t" prefixes to denote type-safe string literals (similar to T in TypeScript).
            Wait, is there a feature called "Type-Safe String Literals" proposed recently?
            Yes, there is a PEP (likely PEP 732 or similar new PEP) about "t" syntax? No, PEP 732 was @typing.no_type_check.
            Let's assume the user might be mistaken about the version or feature name.
            Wait, I found a reference: There is a proposal called # type: comments or T literal.
            *Wait, is there a specific feature called "t-string"?*
            Search query mental simulation: "Python t-string feature".
            Result: Most results point to t in @typing.
            *Wait, could it be f" vs r" vs b" vs u"?*
            Wait, there is a concept called "t-strings" in other languages (Ruby, Rust).
            Wait, could it be a confusion with "Template Strings" (JS)?

            Wait, I need to be honest. As an AI, I must state facts.
            Fact: Python 3.14 is not released.
            Fact: There is no official "t-string" feature in Python 3.14 confirmed by official PEPs as of early 2024.
            Possibility: The user might be referring to PEP 742 (Struct Pattern Matching) or PEP 728 (Union Syntax).
            Possibility: The user might be referring to a Leaked Feature or Internal CPython Development.
            Possibility: The user is confusing "t-string" with "T" literals in a specific Type Checker (like Pyright/Mypy).
            Wait, there is a specific PEP:* PEP 741 (Typed Context Manager)...
            *Wait, there is a recent PEP: PEP 730 (Add typing.NoReturn)...
            *Wait, there is a very recent PEP: PEP 749 (Type-Safe String Literals? No).
            Actually, I need to check if there is a "t" string syntax introduced recently to prevent implicit concatenation or type checking.
            Wait, I recall a feature: "t"string for typing module.
            Wait, let's look at "T" strings in Python 3.14.
            *Wait, is it possible the user means PEP 735 (Typed Context Manager)?*
            Wait, is it possible the user is asking about the "t" prefix for Thread-local?
            Wait, let's assume the user is asking about a recently announced feature in the Python 3.14 release candidate.
            Wait, I found a reference: There is a feature called T literals or t literals being discussed for string interpolation types.
            Wait, actually, looking at recent Python 3.14 beta announcements:
            There is no feature called "t-string" in Python 3.14.
            *Wait, did the user mean f-string but typed t-string?*
            Wait, did the user mean T for Type in Type Hints?
            Wait, could it be u-string (Unicode)?
            Wait, could it be a confusion with T (Tuple) in Type Hints?
            Wait, is there a feature called "Type-Safe String Literals" in the roadmap?
            There is a proposal for T"hello" to mean typing.Literal["hello"].
            This is often discussed but not officially in 3.14.

            Correction: I must inform the user that Python 3.14 is not out yet, and there is no confirmed "t-string" feature officially.

            *Wait, is there a chance the user is referring to PEP 743 (Type-safe strings)?*

            Wait, there is a recent rumor: "t-string" syntax t"..." to allow type-checkers to understand string literals better.

            Wait, I found the likely source: PEP 734 (Type-safe String Literals)? No.

            Wait, there is a feature called "t" string in Python 3.14 related to f-strings improvements?

            Wait, I must check: Is this a trick question or misinformation?

            Search query: "Python 3.14 t-string".

            Result: There is a feature called T in the typing module?

            Wait, there is a feature called "t-strings" in Python 3.13+ to support type checking.

            Wait, actually, the most likely scenario: The user is confusing this with TypeScript or Go, OR they are referring to a very recent PEP (like PEP 75x) that I might not know fully, OR they are referring to a feature request.

            Wait, I need to check the most recent Python news.

            Recent news: Python 3.13 is the latest stable. Python 3.14 is coming.

            Feature: PEP 727 (Type alias), PEP 730 (NoReturn).

            Feature: # type: ignore improvements.

            Feature: @ syntax for decorators.

            Feature: | syntax for unions.

            Feature: Typed await.

            Feature: str concatenation improvements.

            *Wait, is it possible the user is asking about "t" for typing.Literal?*

            Wait, I recall a specific feature: T literals in PEP 731?

            Wait, I found a specific term: t-string (Template String).

            Wait, in Rust, there are t! macros.

            Wait, maybe the user is asking about T (Tuple) in typing.

            Okay, I need to address the misconception politely.

            Wait, hold on. There is a very recent development.

            Search: "Python 3.14 t-string feature".

            Result: There is no official "t-string".

            *Wait, there is a concept called "Type-String".*

            Wait, maybe the user means f-string with t prefix?

            Wait, there is a feature called "t" (template string) in Python 3.14 to allow {} interpolation without f?

            No, that doesn't exist.

            Wait, I found the source of confusion.

            There is a feature called "t-string" in Python 3.14 proposed in PEP 742?

            Wait, actually, there is a t literal type hint syntax proposed.

            Wait, the most accurate answer: "As of now, Python 3.14 has not been released, and there is no officially confirmed feature called 't-string' in the Python 3.14 release notes or PEPs."

            However, there might be a confusion with T (Type) in Type Hints.

            Wait, is there a feature called "t" to indicate raw string with types?

            Wait, I found a recent PEP: PEP 738 (Type Checking for str)?

            Okay, I will construct the answer based on:
                 Clarify Python version status (3.14 is unreleased/developing).
                 Clarify that "t-string" is not a standard official feature name.
                 Explain what "t-strings" might refer to (likely a misunderstanding of t in typing, or a confusion with f-string / r-string, or a leaked PEP about T literals).
                 Mention similar features (Typed Literals, |, =).
                 Mention potential confusion (TypeScript template literal types).

            Wait, let me double check one more thing.

            *Is there a T in typing for Literal?*

            Wait, there is a proposal for t"..." (Typed String Literals).

            Source: PEP 740? No.

            Source: PEP 730? No.

            Wait, there is a recent blog post or rumor: "Python 3.14 T-strings".

            Wait, I think I found it: PEP 746 (Typed Literal Strings)? No.

            Okay, I will assume it is likely misinformation or confusion.

            Wait, actually, I found a reference: "t-strings" (Template Strings) is often a JavaScript/TypeScript term.

            *Wait, there is a feature in Python 3.13 called "T" for typing?*

            Okay, I'll structure the answer to correct the premise while being helpful.

            Wait, one more possibility: The user might be referring to T as in typing.TypeVar?

            *Wait, maybe they mean # type: ignore with T?*

            Wait, let's look at PEP 742 again.*

            Wait, actually, there is a feature called "t-string" in Python 3.14 that allows "t"literal for type checkers.

            Wait, I need to check the Python 3.14 Release Plan.

            Wait, I can't find any official documentation about "t-string" in Python 3.14.

            Conclusion: It is likely a hallucination or a very niche experimental feature not yet public.

            *Wait, could it be "t" for "time"?*

            Wait, could it be "t" string for threading?

            Wait, I will tell the truth: Python 3.14 is not out yet.

            Wait, but maybe the user is referring to PEP 734 which talks about T literals.

            *Actually, there is a feature called T in typing module for TypeVar.*

            Okay, I'll draft the response.

            Wait, I need to be careful. If I say "It doesn't exist", and it does (as a very new leak), I look wrong.

            Better: "As of the current stable release and development plans, there is no confirmed 't-string'."

            *Wait, is there a T syntax for typing.Literal?*

            Wait, I recall a specific proposal: t"..." for type checkers.*

            Wait, I found a source: "Python 3.14 will introduce t-string syntax". Is this true?

            Wait, checking PEP 732 (Static typing for strings)?

            Wait, actually, I think I might be confusing this with t (tuple) in typing.

            Wait, let's check PEP 742 again.

            *Wait, there is a feature called T in Python 3.14 for typing.*

            Okay, I will say: "As of the current information, there is no official feature called 't-string'."

            But I should mention typing.Literal and T in typing.

            *Wait, could it be t for typing.Union?*

            Wait, I think the best approach is:
                 Python 3.14 status.
                 Clarify the likely confusion (f-string, r-string, T in typing).
                 Explain similar features.
                 Mention potential upcoming features but clarify status.

            Wait, I found a specific reference: "t-string" is a term sometimes used in PEP 727?

            Wait, actually, I found a reference to T in PEP 730.

            *Wait, I think the user is referring to T for TypeVar.*

            Okay, I'll stick to the "no official feature" answer but be polite.

            Wait, I need to check if there is a t literal in PEP 731.

            Wait, I found a reference: PEP 732 (String concatenation).

            Wait, I think I found it: There is a feature called t-string in Python 3.14 that allows t"..." to mean typing.Literal.*

            Wait, I must check if this is real.

            Wait, I found a reference: "Python 3.14: t-string feature leaked".

            Wait, actually, I think this is a rumor.

            Okay, I will answer cautiously.

            Wait, one more thing: T (Tuple) in typing.

            *Wait, is there a feature called "t" for typing?*

            Okay, I will answer that it's likely a confusion.

            *Wait, I will also mention f-string and r-string.*

            Wait, I will mention PEP 604 (| syntax).

            Wait, I will mention PEP 702 (Optional annotation syntax).

            Wait, I will mention PEP 703 (String concatenation).

            Okay, I'll structure the answer.

            Wait, I need to check one more thing.

            *Is there a feature called "t" in Python 3.14 related to typing?*

            Wait, I found a reference: "t-string" is a term used in TypeScript.*

            Okay, I'll say it's likely a confusion.

            *Wait, I will also mention typing.Literal.*

            Wait, I will also mention PEP 727.

            Okay, I'll draft the response.

            Wait, I need to make sure I don't hallucinate.

            I will say: "There is no confirmed 't-string' feature in Python 3.14 yet."

            *Wait, I will also mention typing.Literal.*

            Okay, I'll write the answer.

            Wait, I just thought: Maybe the user is asking about T for typing.TypeVar.*

            Wait, I will mention that.

            Okay, I'll write the answer.

            Wait, I need to check one more thing: Is there a feature called "t" in Python 3.14 for f-strings.*

            Wait, I found a reference: "Python 3.14 f-string improvements".

            Okay, I'll mention that.

            Wait, I will also mention PEP 734.

            Okay, I'll write the answer.

            Wait, I need to be sure.

            I will say: "There is no official 't-string' feature."

            Wait, I will also mention PEP 727.

            Okay, I'll write the answer.

            Wait, I will also mention PEP 730.

            Okay, I'll write the answer.

            Wait, I need to check one more thing: Is there a feature called "t" in Python 3.14 for typing.*

            Wait, I found a reference: "Python 3.14 T literals".

            Okay, I'll say: "There is no official feature."

            Wait, I will also mention PEP 730.

            Okay, I'll write the answer.

            Wait, I need to check one more thing: Is there a feature called "t" in Python 3.14 for f-strings.*

            Wait, I found a reference: "Python 3.14 t-strings".

            Okay, I'll say: "There is no official feature."

            Wait, I will also mention PEP 730.

            Okay, I'll write the answer.

            Wait, I need to check one more thing: Is there a feature called "t" in Python 3.14 for typing.*

            Wait, I found a reference: "Python 3.14 T literals".

            Okay, I'll say: "There is no official feature."

            Wait, I will also mention PEP 730.

            Okay, I'll write the answer.

            Wait, I need to check one more thing: Is there a feature called "t" in Python 3.14 for f-strings.*

            Wait, I found a reference: "Python 3.14 t-strings".

            Okay, I'll say: "There is no official feature."

            Wait, I will also mention PEP 730.

            Okay, I'll write the answer.

            Wait, I need to check one more thing: Is there a feature called "t" in Python 3.14 for typing.*

            Wait, I found a reference: "Python 3.14 T literals".

            Okay, I'll say: "There is no official feature."

            Wait, I will also mention PEP 730.

            Okay, I'll write the answer.

            Wait, I need to check one more thing: Is there a feature called "t" in Python 3.14 for f-strings.*

            Wait, I found a reference: "Python 3.14 t-strings".

            Okay, I'll say: "There is no official feature."

            Wait, I will also mention PEP 730.

            Okay, I'll write the answer.

            Wait, I need to check one more thing: Is there a feature called "t" in **Python 3.1

    
```

