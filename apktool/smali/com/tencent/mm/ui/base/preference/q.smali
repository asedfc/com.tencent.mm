.class final Lcom/tencent/mm/ui/base/preference/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic iMy:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/q;->iMy:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 153
    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->iMZ:Z

    if-eqz v1, :cond_0

    .line 163
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_0

    .line 177
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 178
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 179
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 180
    new-instance v2, Lcom/tencent/mm/ui/base/preference/r;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/r;-><init>(Lcom/tencent/mm/ui/base/preference/q;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;->iLQ:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    .line 195
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 196
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 198
    new-instance v2, Lcom/tencent/mm/ui/base/preference/s;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/s;-><init>(Lcom/tencent/mm/ui/base/preference/q;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/EditPreference;->iLS:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    .line 219
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/q;->iMy:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/q;->iMy:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/v;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0
.end method