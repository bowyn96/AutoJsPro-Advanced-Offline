.class public final Lokhttp3/internal/io/kd5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yd5;",
        "Lokhttp3/internal/io/io;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/kd5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/kd5;

    invoke-direct {v0}, Lokhttp3/internal/io/kd5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/kd5;->ၥ:Lokhttp3/internal/io/kd5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/yd5;

    const-string v0, "$this$deleteIfSelectedOr"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/o7;

    .line 2
    iget-wide v1, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    .line 3
    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ԫ()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/o7;-><init>(II)V

    return-object v0
.end method
