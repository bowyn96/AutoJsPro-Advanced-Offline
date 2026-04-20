.class public final Lokhttp3/internal/io/zz1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zz1;->Ϳ(Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/s55;Lokhttp3/internal/io/ࡊ;I)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/xz1;

.field public final synthetic ၦ:Lokhttp3/internal/io/rz1;

.field public final synthetic ၮ:Lokhttp3/internal/io/s55;

.field public final synthetic ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/s55;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zz1$Ϳ;->ၥ:Lokhttp3/internal/io/xz1;

    iput-object p2, p0, Lokhttp3/internal/io/zz1$Ϳ;->ၦ:Lokhttp3/internal/io/rz1;

    iput-object p3, p0, Lokhttp3/internal/io/zz1$Ϳ;->ၮ:Lokhttp3/internal/io/s55;

    iput p4, p0, Lokhttp3/internal/io/zz1$Ϳ;->ၯ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/zz1$Ϳ;->ၥ:Lokhttp3/internal/io/xz1;

    iget-object v0, p0, Lokhttp3/internal/io/zz1$Ϳ;->ၦ:Lokhttp3/internal/io/rz1;

    iget-object v1, p0, Lokhttp3/internal/io/zz1$Ϳ;->ၮ:Lokhttp3/internal/io/s55;

    iget v2, p0, Lokhttp3/internal/io/zz1$Ϳ;->ၯ:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lokhttp3/internal/io/zz1;->Ϳ(Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/s55;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
