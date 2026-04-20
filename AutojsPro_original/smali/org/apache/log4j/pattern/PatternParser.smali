.class public final Lorg/apache/log4j/pattern/PatternParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;
    }
.end annotation


# static fields
.field public static final Ϳ:Ljava/util/Map;

.field public static synthetic Ԩ:Ljava/lang/Class;

.field public static synthetic ԩ:Ljava/lang/Class;

.field public static synthetic Ԫ:Ljava/lang/Class;

.field public static synthetic ԫ:Ljava/lang/Class;

.field public static synthetic Ԭ:Ljava/lang/Class;

.field public static synthetic ԭ:Ljava/lang/Class;

.field public static synthetic Ԯ:Ljava/lang/Class;

.field public static synthetic ԯ:Ljava/lang/Class;

.field public static synthetic ֏:Ljava/lang/Class;

.field public static synthetic ؠ:Ljava/lang/Class;

.field public static synthetic ހ:Ljava/lang/Class;

.field public static synthetic ށ:Ljava/lang/Class;

.field public static synthetic ނ:Ljava/lang/Class;

.field public static synthetic ރ:Ljava/lang/Class;

.field public static synthetic ބ:Ljava/lang/Class;

.field public static synthetic ޅ:Ljava/lang/Class;

.field public static synthetic ކ:Ljava/lang/Class;

.field public static synthetic އ:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԩ:Ljava/lang/Class;

    const-string v2, "org.apache.log4j.pattern.LoggerPatternConverter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԩ:Ljava/lang/Class;

    :cond_0
    const-string v3, "c"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԩ:Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-static {v2}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԩ:Ljava/lang/Class;

    :cond_1
    const-string v2, "logger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԩ:Ljava/lang/Class;

    const-string v2, "org.apache.log4j.pattern.ClassNamePatternConverter"

    if-nez v1, :cond_2

    invoke-static {v2}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԩ:Ljava/lang/Class;

    :cond_2
    const-string v3, "C"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԩ:Ljava/lang/Class;

    if-nez v1, :cond_3

    invoke-static {v2}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԩ:Ljava/lang/Class;

    :cond_3
    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԫ:Ljava/lang/Class;

    const-string v2, "org.apache.log4j.pattern.DatePatternConverter"

    if-nez v1, :cond_4

    invoke-static {v2}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԫ:Ljava/lang/Class;

    :cond_4
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԫ:Ljava/lang/Class;

    if-nez v1, :cond_5

    invoke-static {v2}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԫ:Ljava/lang/Class;

    :cond_5
    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԫ:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.FileLocationPatternConverter"

    if-nez v1, :cond_6

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԫ:Ljava/lang/Class;

    :cond_6
    const-string v5, "F"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԫ:Ljava/lang/Class;

    if-nez v1, :cond_7

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԫ:Ljava/lang/Class;

    :cond_7
    const-string v4, "file"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԭ:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "org.apache.log4j.pattern.FullLocationPatternConverter"

    invoke-static {v1}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԭ:Ljava/lang/Class;

    :cond_8
    const-string v4, "l"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԭ:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.LineLocationPatternConverter"

    if-nez v1, :cond_9

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԭ:Ljava/lang/Class;

    :cond_9
    const-string v5, "L"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԭ:Ljava/lang/Class;

    if-nez v1, :cond_a

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԭ:Ljava/lang/Class;

    :cond_a
    const-string v4, "line"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԯ:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.MessagePatternConverter"

    if-nez v1, :cond_b

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԯ:Ljava/lang/Class;

    :cond_b
    const-string v5, "m"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԯ:Ljava/lang/Class;

    if-nez v1, :cond_c

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ԯ:Ljava/lang/Class;

    :cond_c
    const-string v4, "message"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԯ:Ljava/lang/Class;

    if-nez v1, :cond_d

    const-string v1, "org.apache.log4j.pattern.LineSeparatorPatternConverter"

    invoke-static {v1}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ԯ:Ljava/lang/Class;

    :cond_d
    const-string v4, "n"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->֏:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.MethodLocationPatternConverter"

    if-nez v1, :cond_e

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->֏:Ljava/lang/Class;

    :cond_e
    const-string v5, "M"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->֏:Ljava/lang/Class;

    if-nez v1, :cond_f

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->֏:Ljava/lang/Class;

    :cond_f
    const-string v4, "method"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ؠ:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.LevelPatternConverter"

    if-nez v1, :cond_10

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ؠ:Ljava/lang/Class;

    :cond_10
    const-string v5, "p"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ؠ:Ljava/lang/Class;

    if-nez v1, :cond_11

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ؠ:Ljava/lang/Class;

    :cond_11
    const-string v4, "level"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ހ:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.RelativeTimePatternConverter"

    if-nez v1, :cond_12

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ހ:Ljava/lang/Class;

    :cond_12
    const-string v5, "r"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ހ:Ljava/lang/Class;

    if-nez v1, :cond_13

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ހ:Ljava/lang/Class;

    :cond_13
    const-string v4, "relative"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ށ:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.ThreadPatternConverter"

    if-nez v1, :cond_14

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ށ:Ljava/lang/Class;

    :cond_14
    const-string v5, "t"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ށ:Ljava/lang/Class;

    if-nez v1, :cond_15

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ށ:Ljava/lang/Class;

    :cond_15
    const-string v4, "thread"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ނ:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.NDCPatternConverter"

    if-nez v1, :cond_16

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ނ:Ljava/lang/Class;

    :cond_16
    const-string v5, "x"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ނ:Ljava/lang/Class;

    if-nez v1, :cond_17

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ނ:Ljava/lang/Class;

    :cond_17
    const-string v4, "ndc"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ރ:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.PropertiesPatternConverter"

    if-nez v1, :cond_18

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ރ:Ljava/lang/Class;

    :cond_18
    const-string v5, "X"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ރ:Ljava/lang/Class;

    if-nez v1, :cond_19

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ރ:Ljava/lang/Class;

    :cond_19
    const-string v4, "properties"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ބ:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.SequenceNumberPatternConverter"

    if-nez v1, :cond_1a

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ބ:Ljava/lang/Class;

    :cond_1a
    const-string v5, "sn"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ބ:Ljava/lang/Class;

    if-nez v1, :cond_1b

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ބ:Ljava/lang/Class;

    :cond_1b
    const-string v4, "sequenceNumber"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ޅ:Ljava/lang/Class;

    if-nez v1, :cond_1c

    const-string v1, "org.apache.log4j.pattern.ThrowableInformationPatternConverter"

    invoke-static {v1}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ޅ:Ljava/lang/Class;

    :cond_1c
    const-string v4, "throwable"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;

    invoke-direct {v1, v0}, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->Ϳ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ކ:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.FileDatePatternConverter"

    if-nez v1, :cond_1d

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ކ:Ljava/lang/Class;

    :cond_1d
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->ކ:Ljava/lang/Class;

    if-nez v1, :cond_1e

    invoke-static {v4}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->ކ:Ljava/lang/Class;

    :cond_1e
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->އ:Ljava/lang/Class;

    const-string v2, "org.apache.log4j.pattern.IntegerPatternConverter"

    if-nez v1, :cond_1f

    invoke-static {v2}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->އ:Ljava/lang/Class;

    :cond_1f
    const-string v3, "i"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/PatternParser;->އ:Ljava/lang/Class;

    if-nez v1, :cond_20

    invoke-static {v2}, Lorg/apache/log4j/pattern/PatternParser;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->އ:Ljava/lang/Class;

    :cond_20
    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    throw p0
.end method

.method public static Ԩ(CLjava/lang/String;ILjava/lang/StringBuffer;Lorg/apache/log4j/pattern/FormattingInfo;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-static {p0}, Ljava/lang/Character;->isUnicodeIdentifierStart(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p2, p0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUnicodeIdentifierPart(C)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_3

    const/16 v2, 0x7d

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, v2, 0x1

    goto :goto_2

    .line 4
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    move-object v4, p0

    move-object v3, v2

    :goto_4
    if-lez p1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_4

    if-eqz p5, :cond_4

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "Unrecognized format specifier ["

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "]"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    instance-of p1, v3, Ljava/lang/Class;

    if-eqz p1, :cond_7

    check-cast v3, Ljava/lang/Class;

    goto :goto_5

    :cond_7
    instance-of p1, v3, Ljava/lang/String;

    if-eqz p1, :cond_9

    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/log4j/helpers/Loader;->Ԫ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_5
    :try_start_1
    const-string p1, "newInstance"

    const/4 p5, 0x1

    new-array v5, p5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-array p5, p5, [Ljava/lang/Object;

    aput-object v0, p5, v1

    invoke-virtual {p1, v2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Lorg/apache/log4j/pattern/PatternConverter;

    if-eqz p5, :cond_8

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr p5, v0

    invoke-virtual {p3, v1, p5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    check-cast p1, Lorg/apache/log4j/pattern/PatternConverter;

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "Class "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, " does not extend PatternConverter."

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "Error creating converter for "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/pattern/PatternConverter;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    move-object v2, p1

    goto :goto_7

    :catch_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "Class for conversion pattern %"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, " not found"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԭ(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "Bad map entry for conversion pattern %"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "."

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    :goto_7
    if-nez v2, :cond_b

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    new-instance p0, Ljava/lang/StringBuffer;

    const-string p1, "Empty conversion specifier starting at position "

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p4, "Unrecognized conversion specifier ["

    invoke-direct {p1, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "] starting at position "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object p0, p1

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " in conversion pattern."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    new-instance p0, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_c

    new-instance p0, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lorg/apache/log4j/pattern/FormattingInfo;->ԫ:Lorg/apache/log4j/pattern/FormattingInfo;

    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return p2
.end method

.method public static ԩ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "pattern"

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-direct {v11, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    sget-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->ԫ:Lorg/apache/log4j/pattern/FormattingInfo;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v12, :cond_e

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v0, :cond_9

    const/16 v14, 0x39

    const/16 v15, 0x30

    const/16 v13, 0x2e

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v15, :cond_6

    if-gt v1, v14, :cond_6

    new-instance v13, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 1
    iget-boolean v14, v6, Lorg/apache/log4j/pattern/FormattingInfo;->ԩ:Z

    .line 2
    iget v15, v6, Lorg/apache/log4j/pattern/FormattingInfo;->Ϳ:I

    .line 3
    iget v6, v6, Lorg/apache/log4j/pattern/FormattingInfo;->Ԩ:I

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v6

    .line 4
    invoke-direct {v13, v14, v15, v1}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v15, :cond_2

    if-gt v1, v14, :cond_2

    new-instance v13, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 5
    iget-boolean v14, v6, Lorg/apache/log4j/pattern/FormattingInfo;->ԩ:Z

    .line 6
    iget v15, v6, Lorg/apache/log4j/pattern/FormattingInfo;->Ϳ:I

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v15

    .line 7
    iget v6, v6, Lorg/apache/log4j/pattern/FormattingInfo;->Ԩ:I

    .line 8
    invoke-direct {v13, v14, v1, v6}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    :goto_2
    move-object v6, v13

    move v1, v7

    goto :goto_1

    :cond_2
    if-ne v1, v13, :cond_6

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v15, :cond_4

    if-gt v1, v14, :cond_4

    new-instance v0, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 9
    iget-boolean v13, v6, Lorg/apache/log4j/pattern/FormattingInfo;->ԩ:Z

    .line 10
    iget v6, v6, Lorg/apache/log4j/pattern/FormattingInfo;->Ϳ:I

    add-int/lit8 v1, v1, -0x30

    .line 11
    invoke-direct {v0, v13, v6, v1}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    move-object v6, v0

    move v1, v7

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error occured in position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ".\n Was expecting digit, instead got char \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    move-object v0, v6

    move v1, v7

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_8

    if-eq v1, v13, :cond_7

    if-lt v1, v15, :cond_6

    if-gt v1, v14, :cond_6

    new-instance v0, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 12
    iget-boolean v2, v6, Lorg/apache/log4j/pattern/FormattingInfo;->ԩ:Z

    add-int/lit8 v1, v1, -0x30

    .line 13
    iget v6, v6, Lorg/apache/log4j/pattern/FormattingInfo;->Ԩ:I

    .line 14
    invoke-direct {v0, v2, v1, v6}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    move-object v6, v0

    move v1, v7

    const/4 v0, 0x4

    goto/16 :goto_6

    :cond_6
    move v0, v1

    move-object/from16 v1, p0

    move v2, v7

    move-object v3, v11

    move-object v4, v6

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lorg/apache/log4j/pattern/PatternParser;->Ԩ(CLjava/lang/String;ILjava/lang/StringBuffer;Lorg/apache/log4j/pattern/FormattingInfo;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I

    move-result v1

    sget-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->ԫ:Lorg/apache/log4j/pattern/FormattingInfo;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    move v1, v7

    const/4 v0, 0x3

    goto :goto_6

    :cond_8
    new-instance v1, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 15
    iget v2, v6, Lorg/apache/log4j/pattern/FormattingInfo;->Ϳ:I

    .line 16
    iget v6, v6, Lorg/apache/log4j/pattern/FormattingInfo;->Ԩ:I

    .line 17
    invoke-direct {v1, v5, v2, v6}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    move-object v6, v1

    move v1, v7

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    if-ne v7, v12, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/16 v2, 0x25

    if-ne v1, v2, :cond_a

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v2, :cond_d

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->ԫ:Lorg/apache/log4j/pattern/FormattingInfo;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v6, Lorg/apache/log4j/pattern/FormattingInfo;->ԫ:Lorg/apache/log4j/pattern/FormattingInfo;

    move v1, v7

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_4
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    move v1, v7

    :goto_6
    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->ԫ:Lorg/apache/log4j/pattern/FormattingInfo;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method
