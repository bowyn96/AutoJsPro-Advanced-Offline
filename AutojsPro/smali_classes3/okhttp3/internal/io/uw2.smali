.class public final Lokhttp3/internal/io/uw2;
.super Lokhttp3/internal/io/ow2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ow2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/uw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/uw2;

    invoke-direct {v0}, Lokhttp3/internal/io/uw2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/uw2;->ၮ:Lokhttp3/internal/io/uw2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Short;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ow2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޖ(S)V

    return-void
.end method
