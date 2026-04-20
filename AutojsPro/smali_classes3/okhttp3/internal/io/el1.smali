.class public final Lokhttp3/internal/io/el1;
.super Lokhttp3/internal/io/xj1;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/el1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/el1;

    invoke-direct {v0}, Lokhttp3/internal/io/el1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/xj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Lokhttp3/internal/io/el1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lokhttp3/internal/io/el1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
