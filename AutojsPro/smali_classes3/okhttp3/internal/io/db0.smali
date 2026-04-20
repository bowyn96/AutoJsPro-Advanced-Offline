.class public abstract Lokhttp3/internal/io/db0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ღ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/db0$Ԩ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ၯ:Lokhttp3/internal/io/db0$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ღ;

.field public ၮ:Lokhttp3/internal/io/fv$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/db0$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/db0$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/db0;->ၯ:Lokhttp3/internal/io/db0$Ԩ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/Ĕ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lokhttp3/internal/io/db0;->ၥ:Landroid/content/Context;

    iput-object p3, p0, Lokhttp3/internal/io/db0;->ၦ:Lokhttp3/internal/io/ღ;

    new-instance p3, Lokhttp3/internal/io/bi2;

    invoke-direct {p3, p4, p2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/cb0;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/cb0;-><init>(Lokhttp3/internal/io/db0;)V

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    new-instance p2, Lokhttp3/internal/io/fv;

    invoke-direct {p2, p4, p1}, Lokhttp3/internal/io/fv;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/db0$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/db0$Ϳ;-><init>(Lokhttp3/internal/io/db0;)V

    iget-object p3, p2, Lokhttp3/internal/io/fv;->Ϳ:Lokhttp3/internal/io/Ĕ;

    iget-object p4, p2, Lokhttp3/internal/io/fv;->Ԩ:Ljava/lang/String;

    new-instance p5, Lokhttp3/internal/io/fv$Ԩ;

    invoke-direct {p5, p2, p1}, Lokhttp3/internal/io/fv$Ԩ;-><init>(Lokhttp3/internal/io/fv;Lokhttp3/internal/io/fv$Ԫ;)V

    invoke-interface {p3, p4, p5}, Lokhttp3/internal/io/Ĕ;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lokhttp3/internal/io/ڛ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/db0;->ၦ:Lokhttp3/internal/io/ღ;

    invoke-interface {v0}, Lokhttp3/internal/io/ღ;->getCoroutineContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Landroid/content/Context;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    .line 1
    sget-object v0, Lokhttp3/internal/io/bo0;->ၯ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/db0;->ၥ:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public ԩ(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public ԫ(ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lokhttp3/internal/io/sh2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/sh2;",
            "Lokhttp3/internal/io/bi2$\u052c;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public Ԭ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/sh2;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/sh2;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final Ԯ(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/Ԩ;->ވ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/db0;->ၮ:Lokhttp3/internal/io/fv$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/fv$Ϳ;->Ϳ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
