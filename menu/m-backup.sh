#!/bin/bash
# +------------------------------------------------------+
# | Author: Diwayaa                                           |
# | Region: Indonesia                                         |
# | Chanel: https://t.me/osproject_tuneling / Admin  @diwayaa |
# +------------------------------------------------------+
tab='	'
l(){
umask 77
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
SCRIPT INI DI ENKRIPSI OLEH DIWAYAA @OSPROJRCT - JIIKA ADA YANG MEMBONGKAR MOHON MENCANTUMKAN SUMBER DARI KODE INI - TAG [https://t.me/osproject_tuneling] [https://t.me/diwayaa] IZIN ADALAH MODAL UTAMA ANDA.
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
�l�;��W�j #�;r?L�B��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-����ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
}
nl='
'
IFS=" $tab$nl"
u=${USER:-$(id -u -n)}
h="${HOME:-$(getent passwd $u 2>/dev/null | cut -d: -f6)}"
h="${HOME:-$(eval echo ~$u)}"
S2510=58
um=`umask`
umask 77
temp_dir=
trap 'res=$?
  test -n "$temp_dir" && rm -fr "$temp_dir"
  (exit $res); exit $res
' 0 1 2 3 5 10 13 15
case $TMPDIR in
  / | */tmp/) test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  */tmp) TMPDIR=$TMPDIR/; test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  *:* | *) TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
esac
if type mktemp >/dev/null 2>&1; then
  temp_dir=`mktemp -d "${TMPDIR}shctmpXXXXXXXXX"`
else
  temp_dir=${TMPDIR}shctmp$$; mkdir $temp_dir
fi || { (exit 127); exit 127; }
shctmp=$temp_dir/$(basename "$0").decrypted
case $0 in
-* | */*'
') mkdir -p "$shctmp" && rm -r "$shctmp";;
*/*) shctmp=$temp_dir/`basename "$0"`.decrypted;;
esac || { (exit 127); exit 127; }
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | CZ::cm::e9::Pd::yt::YJ::K9::up::W7::iI::F9::IL::xb::nP::9w::iL::67::JH::IR::8i::PN::vN::mC::26::1b::Kv::me::dJ::oi::C2::xu::Dj::fb::fz::VA::iF::2a::q7::Ht::2c::eC::Xd::2i::YA::4X::1u::p6::P2::iF::Qb::RJ::I8::Ne::JX::ji::tL::GX::QA::aG::lL::t5::jI::q4::bc::VR::Gm::p2::DF::QB::tp::df::xE::uJ::lv::Kd::Is::F9::ht::LS::x6::Ka::jn::jh::TS::Be::1J::Rm::ej::bc::9A::zI::o7::7U::jU::zm::Hl::9m::Ss::m5::nP::y9::AF::2T::vY::zJ::xi::9n::gh::uD::SD::Pv::Dj::Zq::P3::kw::Yc::Ml::Zl::gI::3U::nI::bO::t8::UJ::NG::nA::ZU::Hx::kk::pv::N0::PC::CF::EO::9K::pv::oO::Jk::Ia::xt::K4::oN::SF::3e::71::RA::UR::Nc::w6::AX::Rm::U3::ac::gT::Wv::1C::mL::Fj::ij::y7::eU::J9::cq::p4::4W::TT::dj::5M::Jk::Tc::nb::ym::Dh::f0::MU::Mc::el::jY::H2::B0::sN::3z::Kq::N4::B5::Oq::xU::gZ::fd::Ej::gV::Fl::el::ao::xx::CU::We::G8::eB::78::91::Rt::PX::19::fa::ob::sT::BA::mi::TI::yo::zf::ZP::n2::Yz::tu::D2::kK::kZ::u1::X9::WA::tk::IV::mS::nN::Bn::qi::Qa::y9::3u::NE::gr::D2::mp::21::Wr::oq::ql::5q::7v::Al::dw::MI::CT::cP::S9::3n::QN::Yz::3h::i0::7i::lw::Hj::y9::Lp::ym::Xq::iY::Mw::tc::n5::Eq::6D::1j::UB::Ox::w5::CY::cW::25::u1::E3::SS::1o::aB::PF::BB::cy::pA::zv::lC::nJ::Q5::ZB::Mz::Xf::OU::H6::qU::x1::9O::p2::nX::7K::ag::FL::pr::yI::Tg::jF::Of::iH::3M::IM::KC::8x::OU::MN::zr::Oy::Ae::wX::AK::E3::Jt::gl::Wm::cm::XR::B4::yq::4x::as::fV::Sg::zm::9n::0Z::zm::gi::8O::s2::IU::Mz::Xg::zk::GV::ER::Fu::EH::Eb::UG::lO::Om::eF::s5::cq::KZ::c6::Dj::kO::OC::Mu::tm::Ei::9J::8u::rg::kD::Y2::Sg::uB::qC::nc::7s::Dy::sp::8z::3v::f7::8f::iR::Go::iq::rH::ed::GF::Xv::wy::LS::9i::E5::hv::Dn::9V::rP::xa::eH::Zt::9n::Kr::aE::A6::84::iU::BM::Zu::Kv::ny::Ff::OR::g8::pi::AB::M1::Sb::NM::s4::PH::j3::fT::Al::xH::oP::yN::nu::Cw::3D::Kz::6t::M5::bq::Ud::ZP::tL::1G::yw::4R::CS::Wf::xN::Xi::9W::cH::mO::OY::kq::v1::fn::cZ::TZ::AC::4H::MW::iS::dB::99::kQ::cN::4o::v4::WB::XW::o4::pz::eQ::oF::fr::9c::tW::Fm::0Y::zt::Q9::E1::qj::Zp::6x::qq::QK::22::W1::gJ::zO::RV::oF::H4::4U::Kh::aU::q4::6I::5P::HP::vl::R0::lj::ge::d2::CR::fb::7W::Lz::VX::00::eP::c3::Ph::Yc::mT::Hj::D4::xQ::Rj::5q::bA::MQ::PF::tT::F0::mE::jA::37::Rv::Zg::Rf::Zp::1Z::ou::9y::vo::K5::32::vo::wk::EA::kv::1Q::7y::JE::8V::eH::dJ::1Z::uU::Xc::3N::6k::N7::ss::iH::FP::Ht::pF::um::Wi::co::2H::92::JM::A4::lH::Yf::6I::zH::TC::tt::jv::qk::SM::x8::Hl::xH::6y::UI::C3::KL::4L::fT::d1::n6::TD::tk::eK::rn::if::Fd::0I::aU::RF::JY::CF::LH::oS::7Y::Pi::PT::lC::2M::87::to::a2::3e::Wa::4D::9D::cP::bF::tB::HX::qy::l5::zF::TW::1T::HL::7L::Pf::5B::k5::VQ::AO::i3::O7::uR::tm::DG::Af::yP::93::mt::84::VH::Ig::zT::8Z::Dp::bi::zM::h8::Wd::Og::4a::1Z::0k::wa::eJ::ro::zp::hy::t1::0V::uO::oQ::8U::hT::p8::Y6::fI::KE::VX::xz::aX::Fb::qR::PM::K2::nA::4M::XJ::hr::1v::fC::SI::cV::Y1::EH::6g::e4::gf::tT::nG::dJ::19::dB::MT::td::62::gq::sn::vG::BM::Jc::KA::QB::cf::lp::4t::de::Ik::VD::TU::V5::LH::4d::xY::F9::6A::Dh::5m::3X::zk::IR::gA::Z2::fI::J3::wM::h3::ek::gr::IU::IF::Ly::bB::Ii::zS::p6::w7::Jr::Fz::mL::VU::E5::az::Qk::7k::QI::R2::8w::k4::Zg::Sg::ei::sb::l3::DF::bZ::HC::c7::PC::Iq::b0::nY::tg::jt::GO::z7::X7::e6::vJ::yf::6B::yC::LD::6j::r1::yu::52::7m::7Y::4k::YA::Kb::92::qJ::ys::mU::QJ::eo::Bv::Mz::rF::rm::9L::zt::uq::AV::3o::IQ::sZ::8I::Si::v3::zP::Qk::vK::JR::Oj::9b::sY::xS::KS::On::Jc::fq::R2::TV::uF::UQ::d8::hk::GB::d0::O5::N1::0a::n7::af::9G::Db::h8::fd::f9::qv::FZ::Lz::Sc::wO::c5::mE::Pt::Pr::AC::Bc::pA::Mq::Fa::HD::R1::QR::qy::ZG::GS::ga::cr::GU::M5::QH::In::hZ::Fb::kI::Dh::Qv::FC::vU::vW::Cs::XA::6D::3Z::P4::HC::00::eS::J6::x5::Un::3e::aP::K8::Up::gx::kP::YE::1y::sg::xt::lb::AJ::tH::0u::SQ::sy::W6::SN::qw::Nx::kd::TI::bj::aq::lh::pv::QP::45::Fe::SG::C6::DT::1I::8y::SG::6c::bs::cb::24::iW::3x::sV::p2::LU::QD::Xc::1t::0O::NL::n9::G9::S4::nD::WT::3N::5S::QK::7e::Q6::vt::Bd::m6::xk::VX::Kt::tF::CM::zV::g6::ak::yI::Ro::5Y::m4::ac::zr::bB::VQ::VB::Im::x8::KB::dY::7n::aa::pv::3q::2Z::Bb::w8::58::Lu::Tx::qU::wY::k9::Vm::vP::d0::qg::nm::4E::46::he::ro::Hj::sg::LV::V7::71::cp::V5::Zx::Vt::TE::f1::yo::vm::gO::Eg::OZ::aM::7L::OB::rh::pc::84::PV::QL::sP::WS::fR::aT::Tn::4b::Lw::j3::Ss::li::9K::sw::v1::0p::rD::u2::vY::u6::Xs::M2::gZ::nM::1E::pd::ES::e5::2j::LY::bR::HG::Mh::E3::Su::AZ::UT::lx::rY::mI::8S::Ab::NS::0m::jk::1g::0H::pV::Lq::D6::W4::1v::Ep::Zu::Yn::4W::R3::9a::2m::K3::Ah::kR::R1::3R::Yp::RR::pS::Zc::H1::CM::zH::Jw::q4::ba::Gs::lj::5A::Mg::T1::x9::GZ::ID::ed::xP::kt::iY::5u::xL::QW::fh::Xg::bP::Sf::A7::wd::5m::r2::fZ::Ny::a4::0w::jd::2c::YR::F8::lH::ae::qT::HX::3g::UO::1e::DB::m6::Bp::e8::fy::oj::em::CI::sW::hb::xL::dU::Wv::qe::Nt::oG::Ai::f4::fx::gj::qt::WH::Wa::qe::mw::ds::B5::qK::F5::AD::Hk::yX::Tf::J9::EU::t6::yJ::Mi::qU::QB::Ct::oj::Io::QU::hp::wG::Ap::vC::rK::vN::i8::p7::oY::ZO::Fs::h2::zv::Q8::ch::ik::sR::Hd::5X::NJ::vj::jz::2I::Vm::2C::h3::vA::3p::D9::r0::h7::oM::ox::Le::RP::kW::n4::ab::nv::n5::eD::Sz::MQ::C7::BB::aF::aA::ST::L9::yH::Yn::Xr::Z6::gp::Dc::Cr::JZ::2W::T6::IS::ln::Sn::gc::sc::Y1::WN::oR::7K::yS::3H::1k::Vj::us::Hb::uy::2E::Pc::aZ::sQ::5x::cM::eU::JE::gc::ZV::fZ::0b::RX::C5::zp::Mk::nA::L3::If::0A::Zu::tW::jl::BJ::QA::vZ::JH::GC::WM::bw::zW::m1::Dw::Y7::eW::h5::Yn::PZ::3i::cH::LA::Ff::PS::WV::pP::PZ::aP::OS::Rr::xt::Rj::dv::f8::z9::98::ZW::GL::06::PR::1F::29::A3::X2::h9::9d::jm::o8::By::rV::u5::60::Ns::Qc::rx::NZ::DE::xe::Bg::LT::wt::cG::EH::Qm::zr::ae::jJ::a2::PR::bb::Of::EK::ix::8s::p3::ak::Cp::iD::Uo::Zq::9z::Yc::81::5c::HK::px::49::fj::jm::qS::b7::9V::Tp::An::2t::xY::ja::lZ::7i::gu::HU::iA::9w::OG::XL::HL::1m::uq::r4::iS::RU::8G::Lc::3y::5z::rv::WH::Bv::25::C0::0g::T8::Eh::Kz::Xl::Qs::gU::ad::L4::dv::nB::fr::8T::F0::gW::Gp::fn::SV::wD::P4::WV::l4::en::UG::4w::nC::xy::A2::RZ::3i::iK::54::ap::Ld::gP::gH::Le::Tx::RW::OY::vs::tX::mP::R5::L1::38::b3::W6::bi::U2::wD::SM::B9::VW::k4::rr::qX::nS::TA::zM::xC::Sn::uu::pK::1F::lg::Kf::er::Qe::xJ::Ln::AV::sb::I9::5x::gB::IY::oG::yK::Cd::32::R7::T3::Bu::yl::hH::Ci::R0::fU::OS::iV::vE::aN::DK::NG::al::7g::YQ::ZB::cW::2f::lm::eL::0s::n8::Uj::RO::XD::gx::V9::vl::HA::11::w7::kY::a7::nR::1S::kn::Xs::VG::rd::39::9a::XQ::45::Wz::Wl::1b::tn::8f::4A::ZN::bI::tm::me::rp::uJ::NT::ok::MT::Gi::he::Rs::c8::4T::Uk::tW::uG::UR::t7::Fv::fb::pq::sG::Dc::qA::6L::ve::5L::og::m8::ld::Pd::iZ::X6::ST::hJ::dg::0r::Z9::lT::lI::gH::l6::GH::IR::G6::MA::Jc::Iz::a7::gl::kn::wb::34::mS::WE::tY::mY::BM::Sn::Ku::21::7g::S2::f9::ps::j6::FX::KV::fo::3Z::ix::eC::8q::IB::wC::ZD::2r::Xi::iJ::6W::YF::53::jQ::BN::AE::In::tm::sA::8O::FK::KP::gp::9C::R9::bL::5Z::2e::Cr::hu::pw::Ng::gH::QZ::dJ::Kn::Ny::hw::an::Eb::nl::Hw::s7::ZG::Kl::zQ::VI::rn::ws::n7::jN::vI::SW::v5::vJ::ee::05::nU::hU::ut::28::dl::SK::xD::Ic::iH::jg::KY::Vf::aF::Ky::Tt::8u::O3::sw::7v::d3::fm::bd::YX::XT::X2::X6::5S::EY::6T::8X::HD::xl::EB::PW::qN::aJ::Od::W8::qg::Ns::9P::sn::6J::zA::ZZ::am::lO::qi::0r::zD::Xf::Lx::kM::0I::us::7A::zS::E9::TA::UC::bF::aA::RO::Fo::Ww::98::dJ::lF::1W::UJ::8F::rf::fX::Z6::X4::od::xa::mF::BG::jg::V9::et::lO::4l::jO::Cs::xL::Zd::SL::iy::qf::48::SU::Qz::1V::Nw::5M::nJ::Gd::Ir::Hs::50::n7::Zv::Ie::W2::Pe::SY::FC::nq::qC::Lz::bz::vN::IA::3R::AI::gC::UI::bj::4B::Lo::8Z::5M::w7::DQ::DQ::pA::tV::60::i5::P6::dF::fl::hw::vd::Dq::1i::k6::FY::FP::EV::Zh::bz::8P::ZU::e0::TJ::SE::oW::uD::um::Vq::eo::nA::yX::zw::iN::Xx::9r::Ax::jm::UL::gw::xj::1k::5Q::gM::JO::ER::TY::C1::aM::Ej::FA::SO::x5::HQ::MB::gn::lB::2r::f1::sC::wY::ud::2F::LF::7m::2E::wY::2q::C5::iK::Hf::q3::0W::j0::xj::z4::7g::AH::4E::8z::lI::PY::OI::lZ::EX::wd::5J::Ey::RY::w6::bC::dY::wB::wz::WE::dU::DQ::0d::1B::C0::R8::5G::wI::y2::Cq::6n::rW::dG::vw::m5::Pf::i4::jv::fb::ev::2Z::iE::sk::iJ::EQ::vz::Hx::S4::t2::an::Gu::dQ::dx::9a::24::Gx::sa::Ho::pU::vQ::6S::U4::Ns::8V::Hd::uV::5m::US::7x::Tk::ko::Ol::n9::Uy::JH::9S::yA::M0::Lm::9e::sR::qK::UM::iU::Eb::2q::7M::iD::0q::43::RP::zn::np::k7::H4::uY::9c::1B::jO::Xp::MV::n6::tJ::u1::gS::XP::qk::UD::43::sK::O3::xx::8n::9l::nA::yG::R7::rN::KT::Db::rg::ga::9P::fI::yo::c7::eC::NB::DF::sP::EZ::iE::C0::hu::Pl::vB::HC::iF::EY::kD::sQ::Is::Vv::K8::ad::fV::qm::Rk::Pb::Ad::3M::xN::44::L5::SS::x2::Ut::0U::Rx::1r::S7::Ly::fU::Sf::Pm::Zu::eN::tz::9g::FB::U4::yS::i6::Ow::5a::Rc::1O::lU::qE::LS::vx::Rv::Mh::UT::s7::u2::Vj::Hb::9M::zN::Zb::eQ::26::vI::Ww::ZE::ma::Ur::bZ::ZU::Bt::Dq::hH::0U::Lr::Ep::C8::FJ::4T::R8::7v::Rq::x2::aM::1m::DP::yZ::hQ::ID::Nk::nr::5n::8S::3h::Fi::sZ::ab::mK::b8::Jj::VC::mt::Hj::4u::Ve::DP::8U::Na::qA::l7::3D::70::cf::lb::Ds::Vj::vm::ZA::pN::7U::u9::rZ::7t::f7::33::7D::lm::Vt::AN::Dy::lk::SQ::Pr::kq::kM::Fk::US::m4::FK::D7::WO::ML::6f::fx::Zl::w5::97::n5::0I::bf::6y::Aw::Xy::E3::8v::Jz::zH::Pd::GG::Ks::8w::u2::F2::lo::5I::IN::ez::M2::EZ::3N::pb::0g::gz::nS::8G::ZC::kc::Zb::WZ::Zs::cs::a0::B1::pe::m9::zG::ZS::ZI::0z::CZ::Ak::AK::5j::Y2::CP::eL::je::VC::AF::Eb::Da::tn::1v::e4::np::tg::vm::Lp::vb::cC::wu::tO::XQ::GH::lj::zJ::aP::tV::qR::te::BL::fQ::jf::tf::hi::7P::Lk::mm::Rn::j8::ly::WJ::d9::9I::66::sx::Qw::aG::yl::Od::ey::QM::MG::YN::D5::BR::a1::sd::2G::Pp::Q0::r8::p1::rO::Xf::nj::RY::gB::x9::o8::5o::5Z::Df::7I::ur::Ax::Ap::fK::xB::rM::WM::G3::fP::j2::sZ::xQ::tB::A8::VA::3w::UB::Hu::7i::dK::yh::Bo::Io::B3::hk::mI::XI::eV::Xd::2j::ls::sO::Pc::38::gd::eM::YU::Xk::PA::iY::qk::SV::tD::3J::bn::0a::bG::pT::b2::ZN::Ug::ub::TM::wP::iI::vj::GT::tA::Pv::Ue::bx::43::ni::al::dv::B2::iu::cO::ui::qI::Oh::ox::Kw::HN::MF::mE::Jg::ma::Ll::o7::mn::n3::dk::Tb::LW::Ya::Kc::JG::1C::Je::YR::Lb::p7::ky::lD::KS::rR::av::UI::CD::mQ::Sw::sF::39::5q::Qs::mK::aS::Ys::3M::wl::gl::l4::Hs::kz::0X::sp::cM::T7::jb::wS::Vp::v4::gB::Sw::6M::hn::oA::20::qN::2P::wE::YZ::su::Hh::mg::c2::Iq::82::b0::jb::YL::iZ::IX::Zm::Bz::au::61::nz::dw::1m::R2::Y1::Ov::d8::Rp::o9::A4::Wk::IF::sx::jd::kM::9r::GV::cS::yi::nY::YD::hS::2q::gT::7B::6H::wO::6b::TL::VZ::Ot::7y::j0::0d::XT::Mh::RH::HY::6c::XG::Kr::SX::4Z::bd::YV::Zh::lv::Pd::NW::8L::9t::yp::xo::AO::br::wF::b7::GX::4o::Sn::fk::fq::QN::Cw::9Y::OL::4C::OM::1u::OZ::o5::iS::wB::SZ::ym::3v::nd::Cu::6F::x6::Mb::fD::cJ::mL::9N::fo::Ei::NS::Vj::kr::0q::RC::Ve::RS::c8::6O::gC::WL::VR::R0::dQ::8B::KY::zm::nb::5E::pD::g5::ic::Sh::B2::aZ::N5::sy::Rr::Kd::jk::5U::Ic::Uz::Ls::P9::k5::kG::Vu::zJ::X7::bO::kn::d1::3m::VU::8K::iq::bh::Ae::tu::Km::Wj::OK::QP::47::0J::JG::uv::vb::Jv::ZB::dW::De::xF::h4::pi::GG::1i::ro::MS::W3::cx::25::xd::1H::lT::PX::eG::Dr::PF::sC::DP::9a::4b::va::Vl::33::qB::2y::YM::Xv::l4::sd::BA::EP::Zj::8b::yx::ZF::gr::O0::jb::Bb::gP::gs::Xh::rB::Gx::eA::UF::Fs::39::fj::b2::wC::SK::0H::st::Vu::vZ::ir::Hp::KT::i4::UX::pG::Mn::Z4::ji::Xd::e4::s0::Fv::iy::47::Q1::i5::jM::Ku::or::ZN::Dj::G3::aO::ZT::t2::mR::AD::D7::Q5::0y::yP::aI::8G::fT::m1::tK::jW::pZ::IT::0P::YG::AE::kc::sI::Yn::XF::f0::oB::vD::45::n2::4i::Jl::hP::B4::o6::cs::82::Nq::cE::4p::fd::Wk::kk::tv::jx::VQ::8D::o8::4h::5C::R9::8z::Tg::kj::R2::bZ::99::Li::nA::Ro::QZ::yI::EA::C9::AM::Pw::jg::yh::89::Td::Lv::T2::HP::0k::1f::Zg::YQ::Jg::54::aZ::oM::PT::Dl::Jf::tZ::ou::FM::xs::N1::AE::Ac::pS::tz::mv::9V::RT::H4::SI::Y4::ai::ny::jT::6j::Ew::kH::02::Lu::Ob::iT::MU::dX::hV::sx::RP::4X::86::gE::YQ::R7::Iy::WF::0S::ba::Mt::Gb::fv::ag::tC::SU::nY::vz::BM::Ig::sJ::Gd::vl::YN::hk::ZG::n9::hg::0b::Gv::Ua::rC::qI::3f::fN::iB::4i::pD::Ce::0k::8W::gE::F6::j6::fz::tp::n6::Ev::tz::8j::gP::sW::Uf::IO::xm::l7::P6::sY::im::nT::Iu::1o::7n::9y::zQ::f7::YC::nG::an::cZ::Ws::es::qg::KJ::ol::xa::Mb::dk::AJ::iL::gq::KZ::Pu::L1::PZ::8X::Ns::Vk::7W::Bk::XA::9l::vG::Pc::So::9F::xp::H7::Af::Ag::7w::gf::0f::i9::pI::yp::Ie::N1::Br::Rm::me::tX::dV::Kt::mN::n8::zh::wF::se::1J::iW::XN::da::Rw::mo::lh::fG::xS::2J::9f::aY::jQ::o0::dW::KV::Fl::X9::ub::jh::dh::y1::LK::zk::Uw::4p::zg::E1::HB::ZK::r7::6x::a8::MD::0j::CO::i6::Yv::wg::Bh::bq::FD::DE::0m::ff::6W::05::jz::cS::WP::79::sj::2h::eI::B2::PX::CY::dy::ZM::GZ::w4::4F::Lm::vL::05::LI::6b::E8::om::q6::ai::VJ::sM::l3::yl::Oq::Dh::xA::cN::X1::6U::z1::4Z::qa::uA::Yo::SN::Pf::mg::LG::ru::Zw::Mj::R4::Ah::HB::ii::XH::vh::55::3L::Yj::AA::DD::Kh::dD::n9::IR::NQ::Gz::1N::va::FF::IC::my::0b::zp::Rk::eV::gC::oo::hP::dh::Ar::AG::6I::wW::PP::QE::qD::wU::XI::2N::lV::gM::ZQ::NL::Ib::24::F4::5p::wu::gh::ww::cM::CM::KJ::tn::h4::TL::eT::lF::ME::Ex::MB::nq::xb::uB::2L::WP::6p::r6::xD::eb::oT::Sa::8i::l8::5u::OC::e9::hz::Jv::Pr::Kn::P5::a1::JQ::2a::qV::iY::35::OO::gC::w4::Si::8N::9z::du::YD::ep::UJ::p7::r2::KJ::1G::30::gl::na::rw::bV::J7::eY::zZ::yB::0Q::tF::Vd::aa::DM::UN::iL::1u::Fe::xZ::pW::Pt::Fs::SR::Qx::Td::FS::oN::Pm::wT::S4::pU::Fd::qZ::Ul::VF::kz::ot::0P::CL::0u::yI::51::RH::JW::6z::ZX::Q6::Qy::pX::lT::DD::6u::KB::Xb::fT::QL::nW::rq::mi::qb::s3::N2::j6::Nb::ri::Fz::f7::kG::gV::TS::2h::7I::f0::0m::6l::ZZ::my::A6::8E::uZ::s5::cl::Cx::AQ::6p::1d::Dp::ay::fK::ci::KP::X3::J8::Lg::Cx::wJ::IU::rI::GW::MH::cO::Zp::hE::Bv::La::xK::zi::Xi::8w::c9::fO::3Q::yV::4f::Cm::lC::vr::uH::4O::Pn::Hl::O7::ws::jO::bU::as::cH::pc::i1::Xx::yp::6V::JY::IU::Dr::Uf::PH::uo::mi::Us::VI::Ea::5n::zH::jX::Af::aq::ds::q3::zX::58::4u::Ok::dv::3m::89::zl::Oq::0F::Ur::3j::6O::dn::CI::1G::CB::1g::fj::H0::Cu::fV::dM::ig::BQ::N0::x1::CW::Od::tT::CJ::fU::Nh::Wf::D1::wa::9Z::zA::UJ::ng::vh::ig::Rr::AJ::je::HW::Uw::H4::Ho::OH::oo::nB::xW::Qx::Ug::KP::fV::Vo::RI::ej::RP::82::Yw::v4::Eg::DH::T4::E7::TB::vq::xg::Og::Fg::6t::ty::I9::RP::CX::QR::1l::YL::Qr::wV::EB::fs::o6::W4::m9::7q::8N::54::Sc::zw::hQ::Ty::V1::0S::K9::Ws::Aw::RD::86::7x::Ja::o4::Vc::KF::Yh::1G::rC::9H::sm::T7::3a::Bm::ZJ::nI::jP::X4::II::FL::8E::EU::TS::U4::PW::45::zL::Td::ZJ::ij::Ro::MT::5O::ug::EG::7f::Zw::ON::vY::Zl::x7::pa::sw::2R::jw::78::K3::K2::YY::as::TA::mT::XW::pQ::Lh::Ch::we::oj::k3::PV::q7::AL::tB::W4::Ss::Cp::1j::1k::Zs::yZ::qQ::Uj::ru::B1::uJ::mu::8r::1h::US::yW::l8::Fn::Ov::kZ::4w::lB::6C::Df::gW::iA::ZI::74::rn::5r::iX::67::L2::no::mE::3c::p1::Jv::kj::bt::B9::mn::oZ::ta::Jr::zw::ot::b4::MP::dV::zb::nL::37::hm::W3::dU::dj::Vx::0P::kX::a9::7b::TY::lS::Ik::su::q3::4z::xi::ut::BT::Qr::k0::yA::aH::U7::SI::iG::sE::uZ::lx::xx::gz::Vr::jp::3P::8S::8K::A6::Ub::TF::tW::39::G0::Xn::lP::jz::jA::x3::dU::XH::0B::rB::HW::X6::f0::AD::XY::NK::Bb::S5::Ah::Wn::4F::gt::O6::F8::sa::W5::Ao::xs::cA::JC::Pw::8d::0g::GB::eh::2E::zy::ol::ye::u2::mf::PJ::LB::mu::Dt::oi::3k::CH::dv::b8::S9::9Y::iI::57::sq::iv::WS::U7::J7::fQ::7S::c3::3S::Tz::R1::Kr::jw::B0::56::wN::Mc::F7::ko::G7::jg::kS::oi::wb::c1::y4::HY::ms::dc::k8::AL::tE::o8::vb::Lf::IT::MZ::fN::Nm::Za::zS::KP::fr::Hx::Eg::lN::Yj::b9::NY::6I::qK::N8::Y3::Eh::Im::nL::2J::Jk::lG::Gq::lV::cw::M2::Sa::Hk::Sl::h9::Vq::ii::V6::GJ::ZD::NE::or::qS::ud::Cg::X7::3B::6a::Zd::Fs::Uv::bP::8T::ru::uP::tu::Cl::Dw::xD::cI::fv::tX::Ig::Kz::Vl::jC::NB::ZD::TB::Iq::Fw::vd::7Z::vJ::eW::7c::wE::9x::q5::Ro::zn::Fc::Q9::cM::0C::4O::nF::FR::Yh::3n::vF::ZD::qn::WA::cJ::8O::3S::Ek::4Z::2J::Rj::hY::rP::6o::RH::FK::O2::5e::sD::nN::Pm::Zk::Qr::lN::bL::3g::MU::41::BJ::xl::wF::62::t6::lO::UF::4a::ft::Do::Pr::1f::gH::O0::8v::xb::6q::2d::aC::2d::Os::EP::4N::VW::k0::1d::T7::zD::rw::ga::B5::QO::AI::3H::Tg::3L::1d::Nu::Zk::oP::OB::ss::ev::Hs::FP::dS::Rl::XG::PD::vX::gD::N5::81::Mt::3i::XN::wg::8H::Tk::zK::np::LH::yM::DS::Ga::Ol::6t::HV::vW::Ci::jc::dK::ZC::vH::27::EP::tb::V9::1g::JH::gm::nC::FT::Y7::ew::Cn::6d::iK::t7::P3::yg::ve::ZG::Qs::Xq::8i::hH::jc::Dt::aD::mH::hP::ud::Ar::xj::VI::Xw::C5::b5::Z0::vr::9G::PK::Eb::TH::G7::Rz::gD::Pg::jt::kU::Fm::DD::gm::K4::Um::zC::Mo::nN::eN::CM::Td::Y6::lJ::gi::2C::l7::An::T8::4C::MK::So::YE::HN::y2::iA::N9::wZ::D1::jd::2a::GN::iI::0u::w5::Wg::yX::ws::6C::cc::gk::vn::Q1::tn::6M::VE::aX::2o::c3::i0::DZ::Nn::Qw::Yu::5e::48::AL::R9::ry::9K::qt::cU::Rk::n6::Cg::vE::08::bG::Do::fh::1r::8k::AS::EC::TT::Y8::Iq::De::fu::OW::hF::vC::al::z1::am::bM::wO::dM::rD::l2::ZC::fh::aY::bl::1B::pc::t1::Wd::YR::LK::S9::ZC::Pb::qL::85::Lu::T7::D9::9y::xn::cE::Dw::Zd::z8::4i::QC::sV::Su::wW::Xv::cQ::13::jh::NP::Xy::lg::p1::je::F6::kX::YD::QV::qy::k6::py::Ms::i0::2Y::CE::PB::I2::Yk::Y4::jc::27::U0::Z3::bB::Fc::nv::pV::iV::3z::Ab::pp::5Q::IA::h2::5S::BB::MS::rs::Te::Fi::73::MA::zI::PT::uw::qM::VH::4k::TV::HX::fY::wf::zv::UL::xh::kK::Gk::D3::RM::9W::u3::fL::qV::xT::Rw::Gr::59::Wj::TU::YR::pW::Gx::qI::XC::zs::T3::oo::y8::EO::jU::RL::4f::Ht::kB::o4::eO::Kg::pX::Rb::fI::2R::i9::5J::XB::Fm::qD::Of::Wh::Nv::ex::bC::fI::Xy::CT::iQ::Qq::hV::dM::yr::OA::Kq::9j::MP::5d::p8::uI::6c::rF::zW::ks::i5::5D::z7::9i::CO::Iw::a6::l1::Rq::Pi::kI::ci::B7::hL::Og::6s::mp::PV::GP::Ma::JX::Ca::Nj::xf::2D::KQ::nL::Bm::8K::2N::wp::Bg::Xy::Nd::Os::96::oQ::r8::Vs::cG::x9::BV::xK::3X::4n::Zs::SZ::PD::0T::oV::L9::c9::Ie::FA::yF::5u::12::Uj::Zv::lu::YJ::C4::BA::NE::ei::jI::FY::wp::ih::Yp::8i::Nw::L7::rI::Mg::AH::5F::3T::g3::e5::z6::qw::EF::fe::Ou::QH::Oi::4v::G9::j2::d3::1E::YE::i4::t1::Sq::hv::ui::6J::lA::5G::06::dP::bu::ux::gH::SC::LL::kb::c4::AP::WP::R4::m0::Yj::sc::3P::Rh::G7::8S::AE::H0::xe::kM::bZ::Hl::Ku::Ow::YB::NZ::FD::Cg::iR::nr::6d::1f::X5::99::jg::9y::v7::SB::1P::hF::KF::xb::fw::fT::eS::1B::4m::bY::fj::do::5o::VF::zL::iB::hb::fh::vB::L6::LC::th::VP::Yw::Wk::sy::SM::1j::8B::as::BU::NL::XQ::sq::i2::ZG::TT::Rf::iO::t5::fQ::Fl::2j::YX::Um::Vr::ZK::qH::Lf::rO::PB::e9::mf::MU::vS::u2::jl::D7::DZ::pd::bm::Rb::Ak::4H::xq::uF::cs::u7::Fv::WI::bR::K8::fN::NN::Bj::S7::sr::TQ::ur::JZ::Ne::lg::Hp::0R::Vq::Gi::Ln::E0::s2::pG::Hc::ff::bd::o4::Xn::IW::z1::aB::4T::nz::ZH::v4::g2::Cg::eB::tw::pS::Nv::ZR::qG::6W::rB::C4::cb::1W::Qc::SI::Sw::nz::Ts::VL::hz::bS::MR::YC::W0::6y::0f::xj::eC::dQ::Cc::8i::79::2E::8T::AB::KZ::Zl::5G::P5::Vz::5i::3c::iq::R7::1C::Ox::3y::BI::Vv::BL::d7::gn::mO::Ls::OG::TG::bQ::iH::0B::xs::e0::Br::nK::cm::sq::l3::Au::X6::e8::IW::53::Ef::O9::X6::rA::5L::mb::IS::xK::zp::UU::k7::0z::hr::BC::zb::Dq::78::N8::m4::19::x0::mM::yD::0p::3z::gy::Lm::LG::p5::R7::XO::aL::yh::5D::9v::AU::w3::pO::ik::Xa::8d::Qi::ZY::J2::mc::II::go::sh::1u::QU::tv::gn::dH::cW::oH::91::2D::xG::48::FV::ov::7w::v8::Ip::Xq::ph::Xs::rW::3H::mn::CB::A9::Ml::mh::it::TV::b9::42::XF::Jg::wj::4D::6X::a8::NQ::iN::Ko::J1::4M::Zj::gq::qo::YB::ms::lc::lE::MN::OT::JH::KU::0U::2X::c1::rV::tX::to::jo::vb::dI::K9::Ek::u1::uH::IN::Np::Pi::Xc::q1::42::qz::PM::nX::no::oP::Xd::iH::5p::ks::iV::Rj::4K::np::F4::Eb::ga::Rb::xg::Xt::Ew::PQ::4E::R5::lu::2c::lU::mD::o7::gL::B6::Qf::O1::GL::Rl::VO::ME::v8::wy::Ug::oe::th::AC::lt::3Z::xb::4t::lY::uj::no::Qz::H6::NM::o6::zh::i2::85::JW::ms::pK::Bd::tw::hb::T6::oG::hH::K4::et::MS::K2::w0::ol::Kd::cx::FE::Wc::7u::gc::T9::sR::xF::Hy::kS::OY::jr::5b::PV::Xi::Sx::V4::zH::G7::Ev::xg::MS::k2::Mg::0D::zB::F2::XS::Ko::eW::Vi::3j::tS::8B::H9::XF::CO::6g::Ks::fG::p1::vB::Pf::j1::hn::9V::gN::I0::SA::CJ::5L::bM::Xc::dx::dO::6x::bq::Z9::UG::I1::zG::Wd::6s::4O::rR::5v::Nv::tY::ld::YY::0B::oX::Y2::FE::Lx::UT::vk::9h::2r::Rg::Ti::zj::gi::vk::Gc::Fu::rr::7e::Sr::WM::0H::5X::n9::60::yk::Ez::Ee::w7::go::F4::mH::gy::JY::HX::P4::wp::p0::YO::Rr::PY::6n::U4::E5::0l::jL::di::Qr::vG::oa::p6::1b::0M::rq::2J::9J::Fh::MG::Ha::Th::zT::dD::V4::kw::8G::0w::Ig::pO::8c::9h::ow::kq::H6::5E::ei::aN::1K::xi::gK::eC::1e::I2::Nu::ff::BB::qo::K6::mI::oT::vl::7l::l9::Jf::j8::gs::bW::Z2::OZ::Uz::d6::sA::Nj::sK::Wx::Xj::6s::79::rs::Hp::mB::Lh::gp::I3::gA::yL::FC::7L::ju::o9::tV::GT::Ht::FX::KE::vd::Ub::ZZ::N7::3d::ZI::np::qa::UK::3u::5M::He::EA::FO::cP::z1::XB::gF::Yi::TV::oF::OO::D0::dS::mR::n9::rs::Yu::CD::En::FM::Wi::3p::86::MY::Fb::Ty::6R::CS::kc::gK::jS::r3::7J::kY::Z0::Fw::XY::QW::rs::JS::KV::hE::Dv::Mx::S3::Pq::QI::an::6i::TB::SV::Nt::gF::7v::mL::62::I0::QN::wn::m1::zy::qI::YC::9X::be::Jc::uf::qH::Hw::O8::bV::x1::pE::pn::tT::rY::lI::R5::sK::5B::ii::a0::xI::Fj::EE::Xo::qa::zM::CF::4n::42::g1::v1::k9::mE::oW::nc::Wi::wn::PU::Ph::xy::7g::T9::95::E4::ll::3j::ng::cu::UO::k0::40::Yg::r4::6U::rS::gg::a6::yZ::Pl::ze::y8::wz::Kb::Tt::wI::MU::YH::Sj::6G::SH::Zl::df::rc::TY::1r::qV::S4::1b::2M::Ev::Vr::Cm::dy::or::ox::A7::zz::Kz::AE::rG::Qf::pc::Oo::SM::U3::Il::iR::qw::xz::Ux::SQ::R9::5n::m2::ge::WX::AZ::ys::uo::Ac::qg::jp::jQ::Nc::N1::BS::Ga::1z::X5::XY::Ze::Vk::mV::hU::IT::eP::hY::NR::mi::MK::M9::Q4::TW::VO::ZM::yk::Te::08::X4::vY::MB::wF::99::0l::fw::YV::Ua::jl::up::Ny::yZ::BI::8S::za::si::B5::ZV::Ek::OZ::Uz::n6::uc::E3::Ua::B3::Gr::Ei::kz::xv::YS::M0::k4::al::zu::oE::zC::Hz::Y0::wx::jv::Yg::2c::mx::sS::Sh::Iv::ob::a0::Ch::gk::Ln::IZ::6p::0W::z6::9t::n0::UN::ca::wL::NS::hQ::sR::Iy::Xc::8f::hz::kO::ay::Q0::CG::uB::LX::9F::Aa::oL::Lq::tz::WX::gB::N0::NF::U2::sr::z8::VU::w1::V9::BS::9P::Kp::MW::RR::CP::LH::sb::01::R6:: | export" > "$shctmp"; then
  umask $um
  chmod 700 "$shctmp"
  (sleep 5; rm -fr "$temp_dir") 2>/dev/null &
  "$shctmp" ${1+"$@"}; res=$?
else
  printf >&2 '%s\n%s\n' "Cannot decompress ${0##*/}" "Report bugs to <t.me/diwayaa>."
  (exit 127); res=127
fi
exit $res
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
�
e:��J�6Fǵe�'�V�(�
hi)��7�һ.�+��H�P	�#�N=�N�i Y(�}"��x���M��k�*d��Wl�cB�����4C�S�宥�D�Ǹ�u�e����)PP���`~�Q�
rZzЮJ�5��A� r�7�hIl�3����V9�M�sj�$��󲂭m"��u$�J	����a��͊�2�t�ArAkҐ��u�N�n�J8	 ���2���?�K�>-�������d>�-����ζZev	9�*_ ]��B��]�#�؋��^��;}�.�P���p��W�[q��EؓS@�O�K'gr�2����7�8&?a��qAi=f�����Ҕ�:b�A�b0�s�&t�ܨ����|�;�U�>���Q���OG��d��K�ۙ !�1Bgy�`c��o��uH~���1���������̊_I��*x�_C�,�l.2��)�GU�m�R��/���g�Ҋ�Q�&��]��R���(�[/��:b��u"�� ��b��`
N����W��k`�h�U���w���:ж�R��m�v|���׿B-���
�L&/�����4�%�R�O��8z�l��u�
��Ɖ��њ���7W��KWCY���ڋDV��&d��d�������ǿǜ.��^��ⱨx6N��h����e��ʗ8�@/��_�H���	Ks������:3(��jD(׹��g��nFF�0�|[8SZ��gm��]亵C������.SDF��s��P_yCV�~��m�����.%M`��z������ȫ�c����2�?ǽ����`6�G��