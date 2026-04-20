.class public final Lokhttp3/internal/io/x46$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/x46;->Ԭ(Ljava/lang/String;FFLokhttp3/internal/io/hi0;Lokhttp3/internal/io/ࡊ;I)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/x46;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:F

.field public final synthetic ၯ:F

.field public final synthetic ၰ:Lokhttp3/internal/io/hi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hi0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/x46;Ljava/lang/String;FFLokhttp3/internal/io/hi0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/x46;",
            "Ljava/lang/String;",
            "FF",
            "Lokhttp3/internal/io/hi0<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/x46$Ԩ;->ၥ:Lokhttp3/internal/io/x46;

    iput-object p2, p0, Lokhttp3/internal/io/x46$Ԩ;->ၦ:Ljava/lang/String;

    iput p3, p0, Lokhttp3/internal/io/x46$Ԩ;->ၮ:F

    iput p4, p0, Lokhttp3/internal/io/x46$Ԩ;->ၯ:F

    iput-object p5, p0, Lokhttp3/internal/io/x46$Ԩ;->ၰ:Lokhttp3/internal/io/hi0;

    iput p6, p0, Lokhttp3/internal/io/x46$Ԩ;->ၵ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x46$Ԩ;->ၥ:Lokhttp3/internal/io/x46;

    iget-object v1, p0, Lokhttp3/internal/io/x46$Ԩ;->ၦ:Ljava/lang/String;

    iget v2, p0, Lokhttp3/internal/io/x46$Ԩ;->ၮ:F

    iget v3, p0, Lokhttp3/internal/io/x46$Ԩ;->ၯ:F

    iget-object v4, p0, Lokhttp3/internal/io/x46$Ԩ;->ၰ:Lokhttp3/internal/io/hi0;

    iget p1, p0, Lokhttp3/internal/io/x46$Ԩ;->ၵ:I

    or-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/x46;->Ԭ(Ljava/lang/String;FFLokhttp3/internal/io/hi0;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
