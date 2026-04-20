.class public final Lokhttp3/internal/io/mz;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mz;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/mz;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-static {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ϳ(Lorg/autojs/autojs/ui/explorer/ExplorerView;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/mz;->Ϳ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iget p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၼ:I

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
