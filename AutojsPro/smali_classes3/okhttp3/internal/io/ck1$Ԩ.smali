.class public final Lokhttp3/internal/io/ck1$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ck1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ck1$Ԩ;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/ck1$Ԩ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/io/ck1$Ԩ;-><init>(II)V

    sput-object v0, Lokhttp3/internal/io/ck1$Ԩ;->ԩ:Lokhttp3/internal/io/ck1$Ԩ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ck1$Ԩ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/ck1$Ԩ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lokhttp3/internal/io/ck1$Ԩ;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/ck1$Ԩ;

    iget v2, p1, Lokhttp3/internal/io/ck1$Ԩ;->Ϳ:I

    iget v3, p0, Lokhttp3/internal/io/ck1$Ԩ;->Ϳ:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lokhttp3/internal/io/ck1$Ԩ;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/ck1$Ԩ;->Ԩ:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ck1$Ԩ;->Ԩ:I

    iget v1, p0, Lokhttp3/internal/io/ck1$Ԩ;->Ϳ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ck1$Ԩ;->ԩ:Lokhttp3/internal/io/ck1$Ԩ;

    if-ne p0, v0, :cond_0

    const-string v0, "EMPTY"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lokhttp3/internal/io/ck1$Ԩ;->Ϳ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lokhttp3/internal/io/ck1$Ԩ;->Ԩ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "(enabled=0x%x,disabled=0x%x)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
