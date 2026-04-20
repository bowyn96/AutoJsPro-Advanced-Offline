.class public final synthetic Lokhttp3/internal/io/x26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Landroid/app/Activity;

.field public final synthetic ၦ:Lokhttp3/internal/io/a36$Ϳ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lokhttp3/internal/io/a36$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x26;->ၥ:Landroid/app/Activity;

    iput-object p2, p0, Lokhttp3/internal/io/x26;->ၦ:Lokhttp3/internal/io/a36$Ϳ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/x26;->ၥ:Landroid/app/Activity;

    iget-object p2, p0, Lokhttp3/internal/io/x26;->ၦ:Lokhttp3/internal/io/a36$Ϳ;

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/a36;->Ϳ(Landroid/app/Activity;Lokhttp3/internal/io/a36$Ϳ;)V

    return-void
.end method
