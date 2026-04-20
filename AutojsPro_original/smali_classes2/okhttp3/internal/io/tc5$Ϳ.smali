.class public final Lokhttp3/internal/io/tc5$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tc5;->Ϳ(ZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/co4;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/tc5;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/c81;

.field public final synthetic ၰ:Lokhttp3/internal/io/lc5;

.field public final synthetic ၵ:Lokhttp3/internal/io/co4;

.field public final synthetic ၶ:I

.field public final synthetic ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tc5;ZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/co4;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၥ:Lokhttp3/internal/io/tc5;

    iput-boolean p2, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၦ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၮ:Z

    iput-object p4, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၯ:Lokhttp3/internal/io/c81;

    iput-object p5, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၰ:Lokhttp3/internal/io/lc5;

    iput-object p6, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၵ:Lokhttp3/internal/io/co4;

    iput p7, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၶ:I

    iput p8, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၷ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၥ:Lokhttp3/internal/io/tc5;

    iget-boolean v1, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၦ:Z

    iget-boolean v2, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၮ:Z

    iget-object v3, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၯ:Lokhttp3/internal/io/c81;

    iget-object v4, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၰ:Lokhttp3/internal/io/lc5;

    iget-object v5, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၵ:Lokhttp3/internal/io/co4;

    iget p1, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၶ:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lokhttp3/internal/io/tc5$Ϳ;->ၷ:I

    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/tc5;->Ϳ(ZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/co4;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
