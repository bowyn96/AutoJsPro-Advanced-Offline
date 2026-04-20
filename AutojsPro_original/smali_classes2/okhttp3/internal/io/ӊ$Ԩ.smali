.class public final Lokhttp3/internal/io/ӊ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ӊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:[Ljava/lang/String;

.field public final Ԫ:[Lokhttp3/internal/io/ӊ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ӊ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ӊ;->Ԯ:I

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ӊ$Ԩ;->Ϳ:I

    .line 3
    iget v0, p1, Lokhttp3/internal/io/ӊ;->ؠ:I

    .line 4
    iput v0, p0, Lokhttp3/internal/io/ӊ$Ԩ;->Ԩ:I

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/ӊ;->Ԭ:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/ӊ$Ԩ;->ԩ:[Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ӊ;->ԭ:[Lokhttp3/internal/io/ӊ$Ϳ;

    .line 8
    iput-object p1, p0, Lokhttp3/internal/io/ӊ$Ԩ;->Ԫ:[Lokhttp3/internal/io/ӊ$Ϳ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lokhttp3/internal/io/ӊ$Ϳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ӊ$Ԩ;->Ϳ:I

    iput v0, p0, Lokhttp3/internal/io/ӊ$Ԩ;->Ԩ:I

    iput-object p1, p0, Lokhttp3/internal/io/ӊ$Ԩ;->ԩ:[Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/ӊ$Ԩ;->Ԫ:[Lokhttp3/internal/io/ӊ$Ϳ;

    return-void
.end method
