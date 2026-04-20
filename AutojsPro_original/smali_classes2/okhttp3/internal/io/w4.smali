.class public final Lokhttp3/internal/io/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/sl2;


# static fields
.field public static final ၥ:Lokhttp3/internal/io/w4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၦ:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/w4;

    invoke-direct {v0}, Lokhttp3/internal/io/w4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/w4;->ၥ:Lokhttp3/internal/io/w4;

    sget-object v0, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/w4$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lokhttp3/internal/io/w4$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ݔ;->ԭ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lokhttp3/internal/io/w4;->ၦ:Landroid/view/Choreographer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lokhttp3/internal/io/di0<",
            "-TR;-",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            ">(",
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->Ϳ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lokhttp3/internal/io/ڛ$Ԩ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/sl2$Ϳ;->ၥ:Lokhttp3/internal/io/sl2$Ϳ;

    return-object v0
.end method

.method public final minusKey(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "*>;)",
            "Lokhttp3/internal/io/\u069b;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->Ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/Ֆ;

    invoke-static {p2}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->ވ()V

    new-instance p2, Lokhttp3/internal/io/w4$Ԫ;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/w4$Ԫ;-><init>(Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/ph0;)V

    .line 1
    sget-object p1, Lokhttp3/internal/io/w4;->ၦ:Landroid/view/Choreographer;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lokhttp3/internal/io/w4$Ԩ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/w4$Ԩ;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ଫ;->ތ(Lokhttp3/internal/io/ph0;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
