.class public final Lokhttp3/internal/io/i02$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/i02;->Ԭ(ILokhttp3/internal/io/ࡊ;I)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/i02;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/i02;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/i02$Ϳ;->ၥ:Lokhttp3/internal/io/i02;

    iput p2, p0, Lokhttp3/internal/io/i02$Ϳ;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/i02$Ϳ;->ၮ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/i02$Ϳ;->ၥ:Lokhttp3/internal/io/i02;

    iget v0, p0, Lokhttp3/internal/io/i02$Ϳ;->ၦ:I

    iget v1, p0, Lokhttp3/internal/io/i02$Ϳ;->ၮ:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lokhttp3/internal/io/i02;->Ԭ(ILokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
