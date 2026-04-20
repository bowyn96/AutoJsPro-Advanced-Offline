.class public final Lorg/autojs/autojs/autojs/AutoJs$ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/autojs/AutoJs;->ފ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/autojs/AutoJs;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/autojs/AutoJs;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/autojs/AutoJs$ؠ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ϳ;-><init>(Lorg/autojs/autojs/autojs/AutoJs$ؠ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAsync(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p1, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԩ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԩ;

    iget v1, v0, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԩ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԩ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԩ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԩ;-><init>(Lorg/autojs/autojs/autojs/AutoJs$ؠ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԩ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԩ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    .line 1
    sget-object p1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v2, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԫ;

    iget-object v4, p0, Lorg/autojs/autojs/autojs/AutoJs$ؠ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԫ;-><init>(Lorg/autojs/autojs/autojs/AutoJs;Lokhttp3/internal/io/ৡ;)V

    iput v3, v0, Lorg/autojs/autojs/autojs/AutoJs$ؠ$Ԩ;->ၮ:I

    invoke-static {p1, v2, v0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override fun init() {\n  \u2026       super.init()\n    }"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
