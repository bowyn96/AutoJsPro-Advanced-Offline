.class Lcom/stardust/autojs/core/sercomp$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/sercomp;->NextDialog(Ljava/util/List;Lokhttp3/internal/io/দ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$classT:Lokhttp3/internal/io/দ;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$spinner:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Lokhttp3/internal/io/দ;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/stardust/autojs/core/sercomp$5;->val$spinner:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/stardust/autojs/core/sercomp$5;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/stardust/autojs/core/sercomp$5;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/stardust/autojs/core/sercomp$5;->val$classT:Lokhttp3/internal/io/দ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
