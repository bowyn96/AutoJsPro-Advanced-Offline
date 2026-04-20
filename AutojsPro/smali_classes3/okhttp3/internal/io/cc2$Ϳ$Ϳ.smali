.class public final Lokhttp3/internal/io/cc2$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cc2$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:[Ljava/lang/String;

.field public Ԩ:I

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->Ϳ:[Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1
    iget v1, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->Ԩ:I

    iget-object v2, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->Ϳ:[Ljava/lang/String;

    array-length v4, v2

    if-lt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v2, v1

    iput-object v0, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->ԩ:Ljava/lang/String;

    add-int/2addr v1, v3

    iput v1, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->Ԩ:I

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->ԩ:Ljava/lang/String;

    .line 3
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

    return v3

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing value after parameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/iz5;

    invoke-direct {p1}, Lokhttp3/internal/io/iz5;-><init>()V

    throw p1

    :cond_3
    return v0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/cc2$Ϳ$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
