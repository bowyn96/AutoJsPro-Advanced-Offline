.class public final Lokhttp3/internal/io/px1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ze2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/px1;->ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ze2;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ox1;

.field public final synthetic ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ze2;Lokhttp3/internal/io/ox1;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/px1$Ϳ;->Ϳ:Lokhttp3/internal/io/ze2;

    iput-object p2, p0, Lokhttp3/internal/io/px1$Ϳ;->Ԩ:Lokhttp3/internal/io/ox1;

    iput p3, p0, Lokhttp3/internal/io/px1$Ϳ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/px1$Ϳ;->Ϳ:Lokhttp3/internal/io/ze2;

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/px1$Ϳ;->Ϳ:Lokhttp3/internal/io/ze2;

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->getWidth()I

    move-result v0

    return v0
.end method

.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/px1$Ϳ;->Ԩ:Lokhttp3/internal/io/ox1;

    iget v1, p0, Lokhttp3/internal/io/px1$Ϳ;->ԩ:I

    .line 1
    iput v1, v0, Lokhttp3/internal/io/ox1;->Ԫ:I

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/px1$Ϳ;->Ϳ:Lokhttp3/internal/io/ze2;

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/px1$Ϳ;->Ԩ:Lokhttp3/internal/io/ox1;

    .line 3
    iget v1, v0, Lokhttp3/internal/io/ox1;->Ԫ:I

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ox1;->Ϳ(I)V

    return-void
.end method

.method public final ԫ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/px1$Ϳ;->Ϳ:Lokhttp3/internal/io/ze2;

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->ԫ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
