.class public abstract Lcom/stardust/autojs/script/JavaScriptSource;
.super Lcom/stardust/autojs/script/ScriptSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/script/JavaScriptSource$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/stardust/autojs/script/JavaScriptSource;",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "\u037f",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ၮ:Lcom/stardust/autojs/script/JavaScriptSource$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ၦ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/script/JavaScriptSource$Ϳ;

    invoke-direct {v0}, Lcom/stardust/autojs/script/JavaScriptSource$Ϳ;-><init>()V

    sput-object v0, Lcom/stardust/autojs/script/JavaScriptSource;->ၮ:Lcom/stardust/autojs/script/JavaScriptSource$Ϳ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui"

    .line 1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nodejs"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui-thread"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rhino"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sput-object v0, Lcom/stardust/autojs/script/JavaScriptSource;->ၯ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/script/ScriptSource;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/stardust/autojs/script/JavaScriptSource;->ၦ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/script/ScriptSource;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/stardust/autojs/script/JavaScriptSource;->ၦ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/script/ScriptSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()I
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/script/JavaScriptSource;->ၦ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԭ()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/script/JavaScriptSource;->ၦ:I

    :cond_0
    iget v0, p0, Lcom/stardust/autojs/script/JavaScriptSource;->ၦ:I

    return v0
.end method

.method public final ԩ()Ljava/io/Reader;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->ԫ()Ljava/io/Reader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract Ԫ()Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ԫ()Ljava/io/Reader;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public Ԭ()I
    .locals 8

    invoke-virtual {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԫ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "script"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/im5;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/im5;-><init>(Ljava/io/Reader;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/16 v5, 0x12c

    if-gt v3, v5, :cond_8

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/io/im5;->ԫ()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-eq v5, v4, :cond_0

    const/16 v6, 0xa5

    if-eq v5, v6, :cond_0

    const/16 v3, 0x29

    if-ne v5, v3, :cond_8

    .line 2
    iget v3, v1, Lokhttp3/internal/io/im5;->ވ:I

    iget v5, v1, Lokhttp3/internal/io/im5;->އ:I

    sub-int v6, v3, v5

    const/4 v7, 0x2

    if-le v6, v7, :cond_8

    add-int/2addr v5, v4

    sub-int/2addr v3, v4

    .line 3
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/im5;->ԫ()I

    move-result v1

    const/16 v3, 0x55

    if-eq v1, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lokhttp3/internal/io/oy3;

    const-string v3, " "

    invoke-direct {v1, v3}, Lokhttp3/internal/io/oy3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/oy3;->ԩ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/io/ܫ;->ࢧ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    aget-object v5, v0, v3

    .line 5
    sget-object v6, Lcom/stardust/autojs/script/JavaScriptSource;->ၯ:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v4, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v2, v4

    :catch_0
    :cond_8
    :goto_3
    return v2
.end method
