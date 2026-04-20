.class public final synthetic Lokhttp3/internal/io/ӈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ʘ;

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ʘ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ӈ;->ၥ:Lokhttp3/internal/io/ʘ;

    iput-object p2, p0, Lokhttp3/internal/io/ӈ;->ၦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ӈ;->ၥ:Lokhttp3/internal/io/ʘ;

    iget-object p2, p0, Lokhttp3/internal/io/ӈ;->ၦ:Ljava/lang/String;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/internal/io/ѫ;->Ԩ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
