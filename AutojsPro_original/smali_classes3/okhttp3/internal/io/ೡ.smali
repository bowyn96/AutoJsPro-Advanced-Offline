.class public final Lokhttp3/internal/io/ೡ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u069b;",
        "Lokhttp3/internal/io/\u069b$\u037f;",
        "Lokhttp3/internal/io/\u069b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ೡ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ೡ;

    invoke-direct {v0}, Lokhttp3/internal/io/ೡ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ೡ;->ၥ:Lokhttp3/internal/io/ೡ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/ڛ;

    check-cast p2, Lokhttp3/internal/io/ڛ$Ϳ;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lokhttp3/internal/io/ڛ$Ϳ;->getKey()Lokhttp3/internal/io/ڛ$Ԩ;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ڛ;->minusKey(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lokhttp3/internal/io/ഔ;->Ԫ:I

    sget-object v1, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ഔ;

    if-nez v2, :cond_1

    new-instance v0, Lokhttp3/internal/io/ට;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ට;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ$Ϳ;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lokhttp3/internal/io/ڛ;->minusKey(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lokhttp3/internal/io/ට;

    invoke-direct {p1, p2, v2}, Lokhttp3/internal/io/ට;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ$Ϳ;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ට;

    new-instance v1, Lokhttp3/internal/io/ට;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/ට;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ$Ϳ;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ට;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ$Ϳ;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
