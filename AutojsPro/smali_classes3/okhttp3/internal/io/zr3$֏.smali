.class public final Lokhttp3/internal/io/zr3$֏;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u058f"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zr3$֏;->Ϳ:Ljava/lang/String;

    iput p2, p0, Lokhttp3/internal/io/zr3$֏;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/zr3$֏;->ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "added"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/zr3$֏;->Ԩ:I

    return v0
.end method

.method public final Ԩ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "contentModified"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/zr3$֏;->ԩ:I

    return v0
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "dir"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zr3$֏;->Ϳ:Ljava/lang/String;

    return-object v0
.end method
