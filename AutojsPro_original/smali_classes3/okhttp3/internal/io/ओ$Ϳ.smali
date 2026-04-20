.class public final Lokhttp3/internal/io/ओ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ओ;->Ϳ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ;Z)Lokhttp3/internal/io/ڛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final ၥ:Lokhttp3/internal/io/ओ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ओ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ओ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ओ$Ϳ;->ၥ:Lokhttp3/internal/io/ओ$Ϳ;

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
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ڛ;

    check-cast p2, Lokhttp3/internal/io/ڛ$Ϳ;

    instance-of v0, p2, Lokhttp3/internal/io/ഝ;

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/ഝ;

    invoke-interface {p2}, Lokhttp3/internal/io/ഝ;->ފ()Lokhttp3/internal/io/ഝ;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    return-object p1
.end method
