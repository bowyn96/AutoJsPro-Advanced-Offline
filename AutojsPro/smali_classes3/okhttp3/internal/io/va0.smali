.class public final Lokhttp3/internal/io/va0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/lang/String;

.field public final Ԫ:Ljava/lang/String;

.field public final ԫ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/va0;->Ϳ:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "flutter_assets"

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/io/va0;->Ԩ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/va0;->Ԫ:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    iput-object p3, p0, Lokhttp3/internal/io/va0;->ԩ:Ljava/lang/String;

    iput-boolean p5, p0, Lokhttp3/internal/io/va0;->ԫ:Z

    return-void
.end method
