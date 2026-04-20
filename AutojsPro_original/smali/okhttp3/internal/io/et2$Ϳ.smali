.class public final Lokhttp3/internal/io/et2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/et2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/rk2$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/rk2$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/rk2$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ԫ:Lokhttp3/internal/io/et2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/et2;Lokhttp3/internal/io/rk2$Ԫ;ILokhttp3/internal/io/co2;Lokhttp3/internal/io/co2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/et2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/co2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2$\u052a;",
            "I",
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/rk2$\u0528;",
            ">;",
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/rk2$\u0528;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/et2$Ϳ;->ԫ:Lokhttp3/internal/io/et2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    iput p3, p0, Lokhttp3/internal/io/et2$Ϳ;->Ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/et2$Ϳ;->ԩ:Lokhttp3/internal/io/co2;

    iput-object p5, p0, Lokhttp3/internal/io/et2$Ϳ;->Ԫ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final Ϳ(II)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->ԩ:Lokhttp3/internal/io/co2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    check-cast p1, Lokhttp3/internal/io/rk2$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->Ԫ:Lokhttp3/internal/io/co2;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 4
    aget-object p2, v0, p2

    check-cast p2, Lokhttp3/internal/io/rk2$Ԩ;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ft2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/rk2$Ԩ;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԩ(I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/et2$Ϳ;->ԫ:Lokhttp3/internal/io/et2;

    iget-object v2, p0, Lokhttp3/internal/io/et2$Ϳ;->Ԫ:Lokhttp3/internal/io/co2;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 2
    aget-object p1, v2, p1

    check-cast p1, Lokhttp3/internal/io/rk2$Ԩ;

    .line 3
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/et2;->Ԩ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/rk2$Ԫ;)Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    iget-object p1, p0, Lokhttp3/internal/io/et2$Ϳ;->ԫ:Lokhttp3/internal/io/et2;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lokhttp3/internal/io/et2$Ϳ;->Ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 7
    iget v1, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၦ:I

    or-int/2addr p1, v1

    .line 8
    iput p1, p0, Lokhttp3/internal/io/et2$Ϳ;->Ԩ:I

    .line 9
    iput p1, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၮ:I

    return-void
.end method

.method public final ԩ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->ԫ:Lokhttp3/internal/io/et2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->ԫ:Lokhttp3/internal/io/et2;

    iget-object v1, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/rk2$Ԫ;->ވ()V

    .line 8
    :cond_0
    iget-object v0, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 10
    iput-object v2, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 11
    iput-object v3, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    :cond_1
    if-eqz v2, :cond_2

    iput-object v0, v2, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 12
    iput-object v3, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 13
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    return-void
.end method

.method public final Ԫ(II)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၯ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->ԩ:Lokhttp3/internal/io/co2;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Lokhttp3/internal/io/rk2$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->Ԫ:Lokhttp3/internal/io/co2;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 6
    aget-object p2, v0, p2

    check-cast p2, Lokhttp3/internal/io/rk2$Ԩ;

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/et2$Ϳ;->ԫ:Lokhttp3/internal/io/et2;

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/et2;->Ԫ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/rk2$Ԫ;)Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/et2$Ϳ;->ԫ:Lokhttp3/internal/io/et2;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p1, p0, Lokhttp3/internal/io/et2$Ϳ;->Ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/et2$Ϳ;->Ϳ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 11
    iget v0, p2, Lokhttp3/internal/io/rk2$Ԫ;->ၦ:I

    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lokhttp3/internal/io/et2$Ϳ;->Ԩ:I

    .line 13
    iput p1, p2, Lokhttp3/internal/io/rk2$Ԫ;->ၮ:I

    return-void
.end method
