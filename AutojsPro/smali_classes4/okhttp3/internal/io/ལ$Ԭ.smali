.class public final Lokhttp3/internal/io/ལ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ལ;->ԩ(JZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:J

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/y24;

.field public final synthetic ၯ:Z

.field public final synthetic ၰ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၵ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၶ:I


# direct methods
.method public constructor <init>(JZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lokhttp3/internal/io/y24;",
            "Z",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၥ:J

    iput-boolean p3, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၦ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၮ:Lokhttp3/internal/io/y24;

    iput-boolean p5, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၯ:Z

    iput-object p6, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၰ:Lokhttp3/internal/io/rk2;

    iput-object p7, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၵ:Lokhttp3/internal/io/di0;

    iput p8, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၶ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၥ:J

    iget-boolean v2, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၦ:Z

    iget-object v3, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၮ:Lokhttp3/internal/io/y24;

    iget-boolean v4, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၯ:Z

    iget-object v5, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၰ:Lokhttp3/internal/io/rk2;

    iget-object v6, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၵ:Lokhttp3/internal/io/di0;

    iget p1, p0, Lokhttp3/internal/io/ལ$Ԭ;->ၶ:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/ལ;->ԩ(JZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
