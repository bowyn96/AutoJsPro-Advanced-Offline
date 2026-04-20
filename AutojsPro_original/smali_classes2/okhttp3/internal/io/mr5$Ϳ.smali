.class public final Lokhttp3/internal/io/mr5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final Ԩ:[Lokhttp3/internal/io/og1;

.field public final ԩ:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lokhttp3/internal/io/og1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lokhttp3/internal/io/og1;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mr5$Ϳ;->Ϳ:Ljava/lang/Class;

    iput-object p2, p0, Lokhttp3/internal/io/mr5$Ϳ;->Ԩ:[Lokhttp3/internal/io/og1;

    iput p3, p0, Lokhttp3/internal/io/mr5$Ϳ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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

    const-class v3, Lokhttp3/internal/io/mr5$Ϳ;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/mr5$Ϳ;

    iget v2, p0, Lokhttp3/internal/io/mr5$Ϳ;->ԩ:I

    iget v3, p1, Lokhttp3/internal/io/mr5$Ϳ;->ԩ:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/mr5$Ϳ;->Ϳ:Ljava/lang/Class;

    iget-object v3, p1, Lokhttp3/internal/io/mr5$Ϳ;->Ϳ:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    iget-object p1, p1, Lokhttp3/internal/io/mr5$Ϳ;->Ԩ:[Lokhttp3/internal/io/og1;

    iget-object v2, p0, Lokhttp3/internal/io/mr5$Ϳ;->Ԩ:[Lokhttp3/internal/io/og1;

    array-length v2, v2

    array-length v3, p1

    if-ne v2, v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/mr5$Ϳ;->Ԩ:[Lokhttp3/internal/io/og1;

    aget-object v4, v4, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/og1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/mr5$Ϳ;->ԩ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/mr5$Ϳ;->Ϳ:Ljava/lang/Class;

    const-string v2, "<>"

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
