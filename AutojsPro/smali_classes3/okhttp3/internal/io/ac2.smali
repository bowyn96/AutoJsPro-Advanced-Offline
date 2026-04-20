.class public final Lokhttp3/internal/io/ac2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/gk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gk4<",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/g03;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/gk4;

    .line 1
    sget-object v1, Lokhttp3/internal/io/fk4;->ၥ:Lokhttp3/internal/io/fk4;

    const-string v2, "MagnifierPositionInRoot"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/gk4;-><init>(Ljava/lang/String;Lokhttp3/internal/io/di0;)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/ac2;->Ϳ:Lokhttp3/internal/io/gk4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
