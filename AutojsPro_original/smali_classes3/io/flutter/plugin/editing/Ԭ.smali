.class public final Lio/flutter/plugin/editing/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/Ԫ$Ԫ;


# instance fields
.field public final synthetic Ϳ:Z

.field public final synthetic Ԩ:[D

.field public final synthetic ԩ:[D


# direct methods
.method public constructor <init>(Z[D[D)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/Ԭ;->Ϳ:Z

    iput-object p2, p0, Lio/flutter/plugin/editing/Ԭ;->Ԩ:[D

    iput-object p3, p0, Lio/flutter/plugin/editing/Ԭ;->ԩ:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(DD)V
    .locals 11

    iget-boolean v0, p0, Lio/flutter/plugin/editing/Ԭ;->Ϳ:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԭ;->Ԩ:[D

    aget-wide v4, v0, v3

    mul-double v4, v4, p1

    const/4 v6, 0x7

    aget-wide v6, v0, v6

    mul-double v6, v6, p3

    add-double/2addr v6, v4

    const/16 v4, 0xf

    aget-wide v4, v0, v4

    add-double/2addr v6, v4

    div-double/2addr v1, v6

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԭ;->Ԩ:[D

    const/4 v4, 0x0

    aget-wide v5, v0, v4

    mul-double v5, v5, p1

    const/4 v7, 0x4

    aget-wide v7, v0, v7

    mul-double v7, v7, p3

    add-double/2addr v7, v5

    const/16 v5, 0xc

    aget-wide v5, v0, v5

    add-double/2addr v7, v5

    mul-double v7, v7, v1

    const/4 v5, 0x1

    aget-wide v9, v0, v5

    mul-double v9, v9, p1

    const/4 p1, 0x5

    aget-wide p1, v0, p1

    mul-double p1, p1, p3

    add-double/2addr p1, v9

    const/16 p3, 0xd

    aget-wide p3, v0, p3

    add-double/2addr p1, p3

    mul-double p1, p1, v1

    iget-object p3, p0, Lio/flutter/plugin/editing/Ԭ;->ԩ:[D

    aget-wide v0, p3, v4

    cmpg-double p4, v7, v0

    if-gez p4, :cond_1

    aput-wide v7, p3, v4

    goto :goto_1

    :cond_1
    aget-wide v0, p3, v5

    cmpl-double p4, v7, v0

    if-lez p4, :cond_2

    aput-wide v7, p3, v5

    :cond_2
    :goto_1
    const/4 p4, 0x2

    aget-wide v0, p3, p4

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    aput-wide p1, p3, p4

    goto :goto_2

    :cond_3
    aget-wide v0, p3, v3

    cmpl-double p4, p1, v0

    if-lez p4, :cond_4

    aput-wide p1, p3, v3

    :cond_4
    :goto_2
    return-void
.end method
