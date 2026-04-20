.class public final Lokhttp3/internal/io/qh5$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/ph5<",
        "*>;",
        "Lokhttp3/internal/io/\u069b$\u037f;",
        "Lokhttp3/internal/io/ph5<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qh5$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qh5$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/qh5$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qh5$Ԩ;->ၥ:Lokhttp3/internal/io/qh5$Ԩ;

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
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ph5;

    check-cast p2, Lokhttp3/internal/io/ڛ$Ϳ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lokhttp3/internal/io/ph5;

    if-eqz p1, :cond_1

    check-cast p2, Lokhttp3/internal/io/ph5;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
