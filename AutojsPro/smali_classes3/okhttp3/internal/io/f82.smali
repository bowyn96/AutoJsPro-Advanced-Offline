.class public final Lokhttp3/internal/io/f82;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ji0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ji0<",
        "Lorg/apache/log4j/Level;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ප;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ප;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f82;->ၥ:Lokhttp3/internal/io/ප;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ࢠ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Lorg/apache/log4j/Level;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v6, p4

    check-cast v6, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1
    sget-object v2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const-string v2, "item"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    const v1, -0x23b9f0ba

    invoke-interface {v6, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleViewKt;->toAndroidLogString(Lorg/apache/log4j/Level;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lokhttp3/internal/io/rd3;->ԭ(I)J

    move-result-wide v1

    move-object/from16 v7, p0

    iget-object v3, v7, Lokhttp3/internal/io/f82;->ၥ:Lokhttp3/internal/io/ප;

    invoke-virtual {v3}, Lokhttp3/internal/io/ප;->ދ()J

    move-result-wide v3

    const/16 v5, 0xc00

    const v8, 0xfff2

    move-wide v4, v3

    const/16 v23, 0xc00

    const v25, 0xfff2

    move-wide/from16 v27, v1

    move-object v2, v0

    move-wide/from16 v0, v27

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    const v1, -0x23b9f01c

    invoke-interface {v6, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleViewKt;->toAndroidLogString(Lorg/apache/log4j/Level;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xfffe

    move-object v2, v0

    move-wide v0, v3

    move-wide v4, v0

    const/16 v23, 0x0

    const v25, 0xfffe

    :goto_0
    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move/from16 v17, v18

    const-wide/16 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v26, v6

    move-wide v6, v0

    move-object/from16 v22, v26

    invoke-static/range {v2 .. v25}, Lokhttp3/internal/io/lf5;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/rk2;JJLokhttp3/internal/io/qe0;Lokhttp3/internal/io/ue0;Lokhttp3/internal/io/ie0;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/tb5;JIZILokhttp3/internal/io/ph0;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/ࡊ;III)V

    invoke-interface/range {v26 .. v26}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
