.class public final Lokhttp3/internal/io/ӊ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ӊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lokhttp3/internal/io/ӊ$Ϳ;

.field public final ԩ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ӊ$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ӊ$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/ӊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ӊ$Ϳ;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lokhttp3/internal/io/ӊ$Ϳ;->ԩ:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lokhttp3/internal/io/ӊ$Ϳ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ([CII)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ӊ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/ӊ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v0

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ӊ$Ϳ;->Ϳ:Ljava/lang/String;

    return-object p1
.end method
