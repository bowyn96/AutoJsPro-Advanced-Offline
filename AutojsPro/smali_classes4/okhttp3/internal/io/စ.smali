.class public abstract Lokhttp3/internal/io/စ;
.super Lokhttp3/internal/io/ࢷ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile ၥ:J

.field public volatile ၦ:Lokhttp3/internal/io/wk2;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/n1;->Ϳ:Lokhttp3/internal/io/n1$Ԩ;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lokhttp3/internal/io/rx0;->ࢫ()Lokhttp3/internal/io/rx0;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/စ;-><init>(JLokhttp3/internal/io/wk2;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILokhttp3/internal/io/wk2;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Lokhttp3/internal/io/ࢷ;-><init>()V

    .line 3
    invoke-static/range {p8 .. p8}, Lokhttp3/internal/io/n1;->Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    iget-object v2, v0, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lokhttp3/internal/io/wk2;->ދ(IIIIIII)J

    move-result-wide v1

    iput-wide v1, v0, Lokhttp3/internal/io/စ;->ၥ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/စ;->ԩ()V

    return-void
.end method

.method public constructor <init>(JLokhttp3/internal/io/wk2;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢷ;-><init>()V

    .line 5
    sget-object v0, Lokhttp3/internal/io/n1;->Ϳ:Lokhttp3/internal/io/n1$Ԩ;

    .line 6
    iput-object p3, p0, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    iput-wide p1, p0, Lokhttp3/internal/io/စ;->ၥ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/စ;->ԩ()V

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 5

    iget-wide v0, p0, Lokhttp3/internal/io/စ;->ၥ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/io/စ;->ၥ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    invoke-virtual {v0}, Lokhttp3/internal/io/wk2;->ࢢ()Lokhttp3/internal/io/wk2;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    :cond_1
    return-void
.end method

.method public final Ԭ()Lokhttp3/internal/io/wk2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    return-object v0
.end method

.method public final ރ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/စ;->ၥ:J

    return-wide v0
.end method
