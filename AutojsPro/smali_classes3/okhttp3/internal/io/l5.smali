.class public final Lokhttp3/internal/io/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/g7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/vb6;->ށ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 2
    sget-object v0, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    .line 4
    instance-of v1, v0, Lokhttp3/internal/io/g7;

    if-nez v1, :cond_1

    :goto_0
    sget-object v0, Lokhttp3/internal/io/k5;->ၶ:Lokhttp3/internal/io/k5;

    goto :goto_1

    :cond_1
    check-cast v0, Lokhttp3/internal/io/g7;

    .line 5
    :goto_1
    sput-object v0, Lokhttp3/internal/io/l5;->Ϳ:Lokhttp3/internal/io/g7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
