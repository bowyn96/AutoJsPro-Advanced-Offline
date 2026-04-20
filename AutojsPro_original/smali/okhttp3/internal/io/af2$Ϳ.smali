.class public final Lokhttp3/internal/io/af2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ze2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/af2;->Ϳ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԫ:I

.field public final synthetic ԫ:Lokhttp3/internal/io/bf2;

.field public final synthetic Ԭ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/bc3$\u037f;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/internal/io/bf2;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/bc3$\u037f;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/af2$Ϳ;->Ԫ:I

    iput-object p4, p0, Lokhttp3/internal/io/af2$Ϳ;->ԫ:Lokhttp3/internal/io/bf2;

    iput-object p5, p0, Lokhttp3/internal/io/af2$Ϳ;->Ԭ:Lokhttp3/internal/io/ph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/af2$Ϳ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/af2$Ϳ;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/af2$Ϳ;->ԩ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/af2$Ϳ;->Ԩ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/af2$Ϳ;->Ϳ:I

    return v0
.end method

.method public final Ϳ()V
    .locals 9

    sget-object v0, Lokhttp3/internal/io/bc3$Ϳ;->Ϳ:Lokhttp3/internal/io/bc3$Ϳ$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/af2$Ϳ;->Ԫ:I

    iget-object v2, p0, Lokhttp3/internal/io/af2$Ϳ;->ԫ:Lokhttp3/internal/io/bf2;

    invoke-interface {v2}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/af2$Ϳ;->ԫ:Lokhttp3/internal/io/bf2;

    instance-of v4, v3, Lokhttp3/internal/io/m92;

    if-eqz v4, :cond_0

    check-cast v3, Lokhttp3/internal/io/m92;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lokhttp3/internal/io/af2$Ϳ;->Ԭ:Lokhttp3/internal/io/ph0;

    .line 1
    sget-object v5, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    .line 2
    sget v6, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 3
    sget-object v7, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 4
    sget-object v8, Lokhttp3/internal/io/bc3$Ϳ;->ԫ:Lokhttp3/internal/io/jx1;

    .line 5
    sput v1, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 6
    sput-object v2, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 7
    invoke-static {v3}, Lokhttp3/internal/io/bc3$Ϳ$Ϳ;->ؠ(Lokhttp3/internal/io/m92;)Z

    move-result v1

    invoke-interface {v4, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v1, v3, Lokhttp3/internal/io/m92;->ၵ:Z

    .line 9
    :goto_1
    sput v6, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 10
    sput-object v7, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 11
    sput-object v5, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    .line 12
    sput-object v8, Lokhttp3/internal/io/bc3$Ϳ;->ԫ:Lokhttp3/internal/io/jx1;

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

    iget-object v0, p0, Lokhttp3/internal/io/af2$Ϳ;->ԩ:Ljava/util/Map;

    return-object v0
.end method
