.class public final synthetic Lokhttp3/internal/io/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/EditorView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/dp;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/dp;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    sget p2, Lorg/autojs/autojs/ui/edit/EditorView;->Ⴧ:I

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/np;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/np;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method
