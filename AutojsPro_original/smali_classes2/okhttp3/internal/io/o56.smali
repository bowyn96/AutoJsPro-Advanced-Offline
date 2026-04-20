.class public final Lokhttp3/internal/io/o56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/h56;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/h56<",
        "TV;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Lokhttp3/internal/io/co;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/j56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/j56<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/co;)V
    .locals 2
    .param p3    # Lokhttp3/internal/io/co;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "easing"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/o56;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/o56;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/o56;->ԩ:Lokhttp3/internal/io/co;

    new-instance v0, Lokhttp3/internal/io/j56;

    new-instance v1, Lokhttp3/internal/io/j70;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/internal/io/j70;-><init>(IILokhttp3/internal/io/co;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/j56;-><init>(Lokhttp3/internal/io/e70;)V

    iput-object v0, p0, Lokhttp3/internal/io/o56;->Ԫ:Lokhttp3/internal/io/j56;

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 7
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/o56;->Ԫ:Lokhttp3/internal/io/j56;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/j56;->Ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 7
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/o56;->Ԫ:Lokhttp3/internal/io/j56;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/j56;->ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)J
    .locals 0
    .param p1    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/h56$Ϳ;->Ϳ(Lokhttp3/internal/io/h56;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o56;->Ԩ:I

    return v0
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o56;->Ϳ:I

    return v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/h56$Ϳ;->Ԩ(Lokhttp3/internal/io/h56;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    return-object p1
.end method
