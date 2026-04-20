.class public final Lokhttp3/internal/io/ལ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ལ;->Ϳ(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/ࡊ;I)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/y24;

.field public final synthetic ၯ:Z

.field public final synthetic ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/y24;ZI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ལ$Ϳ;->ၥ:Lokhttp3/internal/io/rk2;

    iput-boolean p2, p0, Lokhttp3/internal/io/ལ$Ϳ;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ལ$Ϳ;->ၮ:Lokhttp3/internal/io/y24;

    iput-boolean p4, p0, Lokhttp3/internal/io/ལ$Ϳ;->ၯ:Z

    iput p5, p0, Lokhttp3/internal/io/ལ$Ϳ;->ၰ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ལ$Ϳ;->ၥ:Lokhttp3/internal/io/rk2;

    iget-boolean v1, p0, Lokhttp3/internal/io/ལ$Ϳ;->ၦ:Z

    iget-object v2, p0, Lokhttp3/internal/io/ལ$Ϳ;->ၮ:Lokhttp3/internal/io/y24;

    iget-boolean v3, p0, Lokhttp3/internal/io/ལ$Ϳ;->ၯ:Z

    iget p1, p0, Lokhttp3/internal/io/ལ$Ϳ;->ၰ:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ལ;->Ϳ(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
