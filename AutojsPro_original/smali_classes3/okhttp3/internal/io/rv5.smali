.class public final Lokhttp3/internal/io/rv5;
.super Lokhttp3/internal/io/p1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L

.field public static final ၵ:Lokhttp3/internal/io/rv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/rv5;

    invoke-direct {v0}, Lokhttp3/internal/io/rv5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rv5;->ၵ:Lokhttp3/internal/io/rv5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/p1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lokhttp3/internal/io/rv5;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ԯ(J)Ljava/lang/String;
    .locals 0

    const-string p1, "UTC"

    return-object p1
.end method

.method public final ֏(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ؠ(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ށ(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ނ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ރ(J)J
    .locals 0

    return-wide p1
.end method

.method public final ބ(J)J
    .locals 0

    return-wide p1
.end method
