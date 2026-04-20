.class public final Lokhttp3/internal/io/e81$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/e81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/n16;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/autojs/autojspro/v8/j2v8/V8Function;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lorg/autojs/autojspro/v8/j2v8/V8Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "v8Java"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Lokhttp3/internal/io/n16;->Ԭ([Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4}, Lokhttp3/internal/io/o26;->release()V

    :goto_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/n16;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p2, Lokhttp3/internal/io/o26;

    if-eqz p3, :cond_1

    check-cast p2, Lokhttp3/internal/io/o26;

    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->release()V

    :cond_1
    sget-object p2, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->Ԩ()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p2, Lorg/autojs/autojspro/v8/PlutoJS;->ၹ:Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;

    if-eqz p2, :cond_2

    .line 2
    iget-object p3, p2, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԫ:Landroid/os/Handler;

    iget-object p2, p2, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԩ:Lokhttp3/internal/io/ue3;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object p1
.end method
