.class public final synthetic Lokhttp3/internal/io/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

.field public final synthetic ၦ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ep;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    iput-object p2, p0, Lokhttp3/internal/io/ep;->ၦ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ep;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    iget-object v0, p0, Lokhttp3/internal/io/ep;->ၦ:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lorg/autojs/autojs/ui/edit/EditorView;->Ϳ(Lorg/autojs/autojs/ui/edit/EditorView;Ljava/util/List;I)V

    return-void
.end method
