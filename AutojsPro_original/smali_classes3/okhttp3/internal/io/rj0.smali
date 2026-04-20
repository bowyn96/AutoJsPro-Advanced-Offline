.class public final Lokhttp3/internal/io/rj0;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/rj0;->Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/rj0;->Ϳ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    .line 1
    iget-object v1, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၯ:Ljava/util/HashMap;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၰ:Lokhttp3/internal/io/dl2;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
