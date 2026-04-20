.class public final Lokhttp3/internal/io/vy2;
.super Lokhttp3/internal/io/py2;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ya4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/py2<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/ya4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/vy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/py2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/vy2;

    invoke-direct {v0}, Lokhttp3/internal/io/vy2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/vy2;->ၥ:Lokhttp3/internal/io/vy2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/py2;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-interface {p1}, Lokhttp3/internal/io/tz2;->Ϳ()V

    return-void
.end method
