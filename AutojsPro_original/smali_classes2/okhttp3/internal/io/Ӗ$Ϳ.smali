.class public final Lokhttp3/internal/io/Ӗ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/d71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/Ӗ;->iterator()Lokhttp3/internal/io/d71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public Ϳ:I

.field public final synthetic Ԩ:Lokhttp3/internal/io/Ӗ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ӗ;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/io/Ӗ$Ϳ;->Ԩ:Lokhttp3/internal/io/Ӗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lokhttp3/internal/io/Ӗ;->Ϳ:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ಬ;->ԭ([II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/Ӗ$Ϳ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/Ӗ$Ϳ;->Ϳ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()I
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/Ӗ$Ϳ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/Ӗ$Ϳ;->Ϳ:I

    iget-object v1, p0, Lokhttp3/internal/io/Ӗ$Ϳ;->Ԩ:Lokhttp3/internal/io/Ӗ;

    iget-object v1, v1, Lokhttp3/internal/io/Ӗ;->Ϳ:[I

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/io/ಬ;->ԭ([II)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/Ӗ$Ϳ;->Ϳ:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
