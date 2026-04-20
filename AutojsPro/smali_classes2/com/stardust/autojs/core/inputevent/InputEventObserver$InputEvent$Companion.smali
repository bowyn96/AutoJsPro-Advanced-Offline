.class public final Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r*\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\u000e\u001a\u00020\u000f*\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;",
        "",
        "()V",
        "PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "getPATTERN",
        "()Ljava/util/regex/Pattern;",
        "parse",
        "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;",
        "eventStr",
        "",
        "toDoubleOrThrow",
        "",
        "toIntOrThrow",
        "",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;-><init>()V

    return-void
.end method

.method private final toDoubleOrThrow(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/autojs/core/record/inputevent/EventFormatException;

    invoke-direct {v0, p2, p1}, Lcom/stardust/autojs/core/record/inputevent/EventFormatException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private final toIntOrThrow(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lokhttp3/internal/io/ಬ;->ԩ(I)I

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p2, p1

    return p2

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/autojs/core/record/inputevent/EventFormatException;

    invoke-direct {v0, p2, p1}, Lcom/stardust/autojs/core/record/inputevent/EventFormatException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final getPATTERN()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->access$getPATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "eventStr"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;->getPATTERN()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;->toDoubleOrThrow(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;->toIntOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;->toIntOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;->toIntOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;-><init>(DLjava/lang/String;III)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/stardust/autojs/core/record/inputevent/EventFormatException;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/record/inputevent/EventFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
